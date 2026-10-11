.class public Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;
.super Lorg/apache/xerces/dom/DOMImplementationImpl;
.source "SourceFile"


# static fields
.field static final singleton:Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Lorg/w3c/dom/h;
    .locals 1

    sget-object v0, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createDocument(Lorg/w3c/dom/n;)Lorg/apache/xerces/dom/CoreDocumentImpl;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/PSVIDocumentImpl;-><init>(Lorg/w3c/dom/n;)V

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/DOMImplementationImpl;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "psvi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
