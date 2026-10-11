.class final Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputStreamMonitor"
.end annotation


# instance fields
.field private final isPE:Z

.field private size:I

.field final synthetic this$1:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;Ljava/io/InputStream;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->this$1:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->size:I

    iput-boolean p3, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->isPE:Z

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->size:I

    iget-object v3, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->this$1:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    iget-object v3, v3, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->this$0:Lorg/apache/xerces/parsers/SecureProcessingConfiguration;

    iget-boolean v4, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->isPE:Z

    invoke-virtual {v3, v1, v2, v4}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->checkEntitySizeLimits(IIZ)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->size:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->size:I

    iget-object p3, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->this$1:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    iget-object p3, p3, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->this$0:Lorg/apache/xerces/parsers/SecureProcessingConfiguration;

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;->isPE:Z

    invoke-virtual {p3, p2, p1, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->checkEntitySizeLimits(IIZ)V

    :cond_0
    return p1
.end method
