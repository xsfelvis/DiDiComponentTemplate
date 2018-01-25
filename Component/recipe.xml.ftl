<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <@kt.addAllKotlinDependencies />
    
    <instantiate from="root/res/layout/simple.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${viewlayout}.xml" /> 

    <instantiate from="root/src/app_package/SimpleComponent.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${componentPackageName}/${componentClass}.java" />

    <instantiate from="root/src/app_package/IView.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${componentPackageName}/view/${viewInterface}.java" /> 

    <instantiate from="root/src/app_package/SimpleView.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${componentPackageName}/view/${viewClass}.java" />

    <instantiate from="root/src/app_package/IPresenter.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${componentPackageName}/presenter/${presenterInterface}.java" />

    <instantiate from="root/src/app_package/SimplePresenter.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${componentPackageName}/presenter/${presenterClass}.java" />                                                   



    <open file="${escapeXmlAttribute(resOut)}/layout/sample_${viewlayout}.xml" />
    <open file="${escapeXmlAttribute(srcOut)}/${componentClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${viewInterface}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${viewClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${presenterInterface}.java" />

</recipe>
