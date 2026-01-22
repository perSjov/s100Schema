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

---

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
