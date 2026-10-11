.class public Lorg/apache/xerces/stax/events/AttributeImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# instance fields
.field private final fDtdType:Ljava/lang/String;

.field private final fIsSpecified:Z

.field private final fName:Lty/c;

.field private final fValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILty/c;Ljava/lang/String;Ljava/lang/String;ZLvy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILvy/c;)V

    iput-object p2, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fName:Lty/c;

    iput-object p3, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fValue:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fDtdType:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fIsSpecified:Z

    return-void
.end method

.method public constructor <init>(Lty/c;Ljava/lang/String;Ljava/lang/String;ZLvy/c;)V
    .locals 7

    const/16 v1, 0xa

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/stax/events/AttributeImpl;-><init>(ILty/c;Ljava/lang/String;Ljava/lang/String;ZLvy/c;)V

    return-void
.end method


# virtual methods
.method public final getDTDType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fDtdType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lty/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fName:Lty/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isSpecified()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fIsSpecified:Z

    return v0
.end method

.method public final writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fName:Lty/c;

    invoke-virtual {v0}, Lty/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fName:Lty/c;

    invoke-virtual {v0}, Lty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
