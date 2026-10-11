.class public final Lorg/apache/xerces/stax/events/NamespaceImpl;
.super Lorg/apache/xerces/stax/events/AttributeImpl;
.source "SourceFile"

# interfaces
.implements Lwy/i;


# instance fields
.field private final fNamespaceURI:Ljava/lang/String;

.field private final fPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvy/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/apache/xerces/stax/events/NamespaceImpl;->makeAttributeQName(Ljava/lang/String;)Lty/c;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/stax/events/AttributeImpl;-><init>(ILty/c;Ljava/lang/String;Ljava/lang/String;ZLvy/c;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fPrefix:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fNamespaceURI:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static makeAttributeQName(Ljava/lang/String;)Lty/c;
    .locals 4

    .line 1
    const-string v0, "xmlns"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lty/c;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0, v0}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    new-instance p0, Lty/c;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, v2}, Lty/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fNamespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultNamespaceDeclaration()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
