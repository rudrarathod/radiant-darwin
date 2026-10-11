.class public Lorg/apache/xerces/impl/xs/XSImplementationImpl;
.super Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/XSImplementation;


# static fields
.field static final singleton:Lorg/apache/xerces/impl/xs/XSImplementationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/XSImplementationImpl;->singleton:Lorg/apache/xerces/impl/xs/XSImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Lorg/w3c/dom/h;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/XSImplementationImpl;->singleton:Lorg/apache/xerces/impl/xs/XSImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createLSInputList([Ld50/b;)Lorg/apache/xerces/xs/LSInputList;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, [Ld50/b;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ld50/b;

    .line 15
    .line 16
    check-cast p1, [Ld50/b;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;-><init>([Ld50/b;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/LSInputListImpl;

    .line 23
    .line 24
    :goto_1
    return-object v1
.end method

.method public createStringList([Ljava/lang/String;)Lorg/apache/xerces/xs/StringList;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    :goto_1
    return-object v1
.end method

.method public createXSLoader(Lorg/apache/xerces/xs/StringList;)Lorg/apache/xerces/xs/XSLoader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xs/XSException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/xerces/impl/xs/XSLoaderImpl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSLoaderImpl;-><init>()V

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    move v3, v0

    :goto_0
    invoke-interface {p1}, Lorg/apache/xerces/xs/StringList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-static {p1, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/xerces/xs/XSException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xs/XSException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public getRecognizedVersions()Lorg/apache/xerces/xs/StringList;
    .locals 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    const-string v1, "1.0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "XS-Loader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "1.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
