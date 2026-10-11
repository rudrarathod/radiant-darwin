.class public final Lorg/apache/xerces/util/DOMInputSource;
.super Lorg/apache/xerces/xni/parser/XMLInputSource;
.source "SourceFile"


# instance fields
.field private fNode:Lorg/w3c/dom/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/DOMInputSource;-><init>(Lorg/w3c/dom/s;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/s;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    invoke-static {p1}, Lorg/apache/xerces/util/DOMInputSource;->getSystemIdFromNode(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xerces/util/DOMInputSource;->fNode:Lorg/w3c/dom/s;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/s;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xerces/util/DOMInputSource;->fNode:Lorg/w3c/dom/s;

    return-void
.end method

.method private static getSystemIdFromNode(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getBaseURI()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getNode()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/DOMInputSource;->fNode:Lorg/w3c/dom/s;

    return-object v0
.end method

.method public setNode(Lorg/w3c/dom/s;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/util/DOMInputSource;->fNode:Lorg/w3c/dom/s;

    return-void
.end method
