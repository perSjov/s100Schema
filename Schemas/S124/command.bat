::This command produces C# classes for the input xsd. 
::Run this command from the Schemas/S124 directory.
xsd.exe S124.xsd ../Common/S100_gmlProfile.xsd ../Common/s100gmlbase.xsd ../Common/xlink.xsd ../Common/xml.xsd /classes /language:CS /namespace:S100Schema.Schemas.S124 /out:.

::Rename output file to e.g. S124.cs
::Some manual steps are needed since xsd.exe doesn't know how to handle nameless arrays like double[]'
:: 1. In public partial class DirectPositionListType, change 'private double[] textField' to 'private string valueField'
:: 2. Change class property Double[] Text to string Value
:: 3. In public partial class DirectPositionType, change the property 'private double[] textField' to 'private string valueField'
:: 4. Change class property Double[] Text to string Value
