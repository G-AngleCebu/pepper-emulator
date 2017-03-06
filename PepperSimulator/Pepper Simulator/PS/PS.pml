<?xml version="1.0" encoding="UTF-8" ?>
<Package name="PS" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="censor" src="html/censor.html" />
        <File name="censor_functions" src="html/js/censor_functions.js" />
        <File name="__init__" src="lib/elementtree/__init__.py" />
        <File name="ElementInclude" src="lib/elementtree/ElementInclude.py" />
        <File name="ElementIron" src="lib/elementtree/ElementIron.py" />
        <File name="ElementPath" src="lib/elementtree/ElementPath.py" />
        <File name="ElementTree" src="lib/elementtree/ElementTree.py" />
        <File name="HTMLTreeBuilder" src="lib/elementtree/HTMLTreeBuilder.py" />
        <File name="SgmlopXMLTreeBuilder" src="lib/elementtree/SgmlopXMLTreeBuilder.py" />
        <File name="SimpleXMLTreeBuilder" src="lib/elementtree/SimpleXMLTreeBuilder.py" />
        <File name="SimpleXMLWriter" src="lib/elementtree/SimpleXMLWriter.py" />
        <File name="TidyHTMLTreeBuilder" src="lib/elementtree/TidyHTMLTreeBuilder.py" />
        <File name="TidyTools" src="lib/elementtree/TidyTools.py" />
        <File name="XMLTreeBuilder" src="lib/elementtree/XMLTreeBuilder.py" />
        <File name="censor_style" src="html/css/censor_style.css" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src=".DS_Store" />
        <Path src="html/css/.DS_Store" />
        <Path src=".metadata" />
        <Path src="html/.DS_Store" />
    </IgnoredPaths>
</Package>
