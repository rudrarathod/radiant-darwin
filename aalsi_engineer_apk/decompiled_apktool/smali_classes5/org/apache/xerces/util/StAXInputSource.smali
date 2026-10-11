.class public final Lorg/apache/xerces/util/StAXInputSource;
.super Lorg/apache/xerces/xni/parser/XMLInputSource;
.source "SourceFile"


# instance fields
.field private final fConsumeRemainingContent:Z

.field private final fEventReader:Lvy/k;

.field private final fStreamReader:Lvy/m;


# direct methods
.method public constructor <init>(Lvy/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/util/StAXInputSource;-><init>(Lvy/k;Z)V

    return-void
.end method

.method public constructor <init>(Lvy/k;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lorg/apache/xerces/util/StAXInputSource;->getEventReaderSystemId(Lvy/k;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/util/StAXInputSource;->fConsumeRemainingContent:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XMLEventReader parameter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lvy/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/util/StAXInputSource;-><init>(Lvy/m;Z)V

    return-void
.end method

.method public constructor <init>(Lvy/m;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lorg/apache/xerces/util/StAXInputSource;->getStreamReaderSystemId(Lvy/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/util/StAXInputSource;->fConsumeRemainingContent:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XMLStreamReader parameter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getEventReaderSystemId(Lvy/k;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lvy/k;->peek()Lwy/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwy/m;->getLocation()Lvy/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lvy/c;->getSystemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static getStreamReaderSystemId(Lvy/m;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lvy/m;->getLocation()Lvy/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lvy/c;->getSystemId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getXMLEventReader()Lvy/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getXMLStreamReader()Lvy/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set the system ID on a StAXInputSource"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldConsumeRemainingContent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/util/StAXInputSource;->fConsumeRemainingContent:Z

    return v0
.end method
