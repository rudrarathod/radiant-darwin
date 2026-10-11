.class public Lorg/apache/xerces/dom/DOMImplementationImpl;
.super Lorg/apache/xerces/dom/CoreDOMImplementationImpl;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/h;


# static fields
.field static final singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/DOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Lorg/w3c/dom/h;
    .locals 1

    sget-object v0, Lorg/apache/xerces/dom/DOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createDocument(Lorg/w3c/dom/n;)Lorg/apache/xerces/dom/CoreDocumentImpl;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/DocumentImpl;-><init>(Lorg/w3c/dom/n;)V

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "+"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v3, "Events"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "2.0"

    if-eqz v3, :cond_3

    if-nez v2, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    const-string v3, "MutationEvents"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    const-string v5, "Traversal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    const-string v5, "Range"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0
.end method
