<#setting url_escaping_charset="ISO-8859-1">
<@extends src="base.ftl">
<@block name="stylesheets">
</@block>

<@block name="header_scripts">
</@block>

<@block name="right">
<#include "/docMacros.ftl">
<#assign nestedLevel=0/>

<H1> View for ${nxItem.artifactType} ${nxItem.id}

<#if This.nxArtifact.component??>
  <A href="${Root.path}/${distId}/viewComponent/${This.nxArtifact.component.id}/aggView"> Up </A>
</#if>
</H1>

<#include "/views/extensionPoint/extensionPointMacros.ftl">

<@viewExtensionPoint extensionPointWO=This />

</@block>

</@extends>