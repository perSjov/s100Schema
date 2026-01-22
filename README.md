# s100Schema

A .NET console application used to **test XML (GML) serialization and deserialization of IHO S-100 product schemas** using C# classes generated from XSD definitions.

The project currently focuses on:

- **S-124 – Navigational Warnings**
- **S-421 – Route Exchange**

The repository serves as a **validation and experimentation harness** to ensure that schema-generated C# classes can correctly:
- Deserialize real S-100 GML datasets
- Be navigated programmatically
- Serialize back to valid GML

---

## What This Project Does

When executed, the application:

- Loads `.gml` files from schema-specific input folders
- Deserializes them into strongly typed C# objects using `XmlSerializer`
- Accesses selected domain objects to validate model correctness
- Serializes the datasets back to GML
- Writes the output files to schema-specific output folders

This verifies **round-trip integrity** (read → object model → write) for S-100 schemas.

- **GML → C# object model → GML**

## Supported S-100 Products

### S-124 — Navigational Warnings

For each input dataset, the test:

- Deserializes the dataset into `ThisDatasetType`
- Iterates over:
  - `NavwarnPreamble`
  - `NavwarnPart`
- Outputs:
  - Navigational warning IDs
  - Publication times
  - Warning information text
- Serializes the dataset back to GML

**Input**
```text
Schemas/S124/Input/*.gml
```

**Output**
```text
Schemas/S124/Output/
```

### S-421 — Route Exchange

For each input dataset, the test:

- Deserializes route datasets into `ThisDatasetType`
- Extracts and inspects:
  - Route waypoints and route legs
  - Curve geometries and line string segments
  - Route action points and point geometries
- Outputs:
  - Geometry coordinates for route legs
  - Action point names/IDs and positions
- Serializes the dataset back to GML

**Input**
```text
Schemas/S421/Input/*.gml
```
**Output**
```text
Schemas/S421/Output/
```
## Project Structure
```text

S100Schema/
│
├─ Schemas/
│ ├─ Common/ # Shared S-100 / GML XSDs
│ │
│ ├─ S124/
│ │ ├─ Input/ # Input GML files
│ │ ├─ Output/ # Serialized output GML
│ │ └─ S124.cs # Generated + manually adjusted schema classes
│ │
│ └─ S421/
│ ├─ Input/
│ ├─ Output/
│ └─ S421.cs # Generated + manually adjusted schema classes
│
├─ Program.cs # Entry point, runs schema tests
├─ S100Schema.csproj
└─ S100Schema.sln
```
# Application Entry Point
The application entry point runs both schema tests sequentially:
```text
csharp
s124.TestS124.RunTest();
s421.TestS421.RunTest();
```
Each test independently handles input discovery, deserialization, inspection, and serialization.

## Schema Class Generation

C# classes are generated using `xsd.exe` from the official S-100 XSDs.

### S-124 Generation

Run from `Schemas/S124`:

```cmd
xsd.exe S124.xsd ../Common/S100_gmlProfile.xsd ../Common/s100gmlbase.xsd ../Common/xlink.xsd ../Common/xml.xsd ^
  /classes /language:CS /namespace:S100Schema.Schemas.S124 /out:.
```
Rename the generated file to: 
```text
S124.cs
```

### S-421 Generation
Run the following command from the `Schemas/S421` directory:

```cmd
xsd.exe S421_2.0.xsd ../Common/S100_gmlProfile.xsd ../Common/s100gmlbase.xsd ../Common/xlink.xsd ../Common/xml.xsd ^
  /classes /language:CS /namespace:S100Schema.Schemas.S421 /out:.
```
Rename the generated file to: 
`S421.cs`

## Required Manual Adjustments After Generation
`xsd.exe` does not correctly handle **nameless array** content used in GML coordinate elements.
Manual fixes are required for **both S-124 and S-421** generated classes.

### Changes to apply
In `DirectPositionListType`
- Replace:
  - `private double[] textField`
- With:
  - `private string valueField`
- Change public property:
  - `double[] Text`
  - -> `string Value`

In `DirectPositionType`
- Replace:
  - `private double[] textField`
- With:
  - `private string valueField`
- Change public property:
  - `double[] Text`
  - -> `string Value`
 
### Rationale
These changes preserve **whitespace-separated coordinate lists** as strings, which is required for correct GML serialization and round-trip stability.

# Build and Run
## Requirements
- .NET SDK
- Windows environment (Windows path separators assumed, otherwise change accordingly)
- Valid S-100 GML input files

## Build
``` bash
dotnet build
```

## Run
``` bash
dotnet run
```
Serialized GML output is written to the corresponding `Output` folders.

# Intended Use
This repository is intended for:
- Developers working with **IHO S-100 XML/GML schemas**
- Validation of **schema-generated C# bindings**
- Experimental and exploratory schema work

This project is **not** intended to be a production SDK.

# Limitations
- No command-line arguments
- No automated unit tests
- No schema validation beyond deserialization success
- Assumes correct and complete XSD inputs
