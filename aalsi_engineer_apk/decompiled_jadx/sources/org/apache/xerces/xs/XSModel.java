package org.apache.xerces.xs;

/* loaded from: classes5.dex */
public interface XSModel {
    XSObjectList getAnnotations();

    XSAttributeDeclaration getAttributeDeclaration(String str, String str2);

    XSAttributeGroupDefinition getAttributeGroup(String str, String str2);

    XSNamedMap getComponents(short s11);

    XSNamedMap getComponentsByNamespace(short s11, String str);

    XSElementDeclaration getElementDeclaration(String str, String str2);

    XSIDCDefinition getIDCDefinition(String str, String str2);

    XSModelGroupDefinition getModelGroupDefinition(String str, String str2);

    XSNamespaceItemList getNamespaceItems();

    StringList getNamespaces();

    XSNotationDeclaration getNotationDeclaration(String str, String str2);

    XSObjectList getSubstitutionGroup(XSElementDeclaration xSElementDeclaration);

    XSTypeDefinition getTypeDefinition(String str, String str2);
}
