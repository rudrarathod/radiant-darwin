.class public Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PAD:I = 0x800

.field private static final PACKET_HEADER:Ljava/lang/String; = "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

.field private static final PACKET_TRAILER:Ljava/lang/String; = "<?xpacket end=\""

.field private static final PACKET_TRAILER2:Ljava/lang/String; = "\"?>"

.field static final RDF_ATTR_QUALIFIER:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RDF_EMPTY_STRUCT:Ljava/lang/String; = "<rdf:Description/>"

.field private static final RDF_RDF_END:Ljava/lang/String; = "</rdf:RDF>"

.field private static final RDF_RDF_START:Ljava/lang/String; = "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

.field private static final RDF_SCHEMA_END:Ljava/lang/String; = "</rdf:Description>"

.field private static final RDF_SCHEMA_START:Ljava/lang/String; = "<rdf:Description rdf:about="

.field private static final RDF_STRUCT_END:Ljava/lang/String; = "</rdf:Description>"

.field private static final RDF_STRUCT_START:Ljava/lang/String; = "<rdf:Description"

.field private static final RDF_XMPMETA_END:Ljava/lang/String; = "</x:xmpmeta>"

.field private static final RDF_XMPMETA_START:Ljava/lang/String; = "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""


# instance fields
.field private options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

.field private outputStream:Lcom/itextpdf/kernel/xmp/impl/CountOutputStream;

.field private padding:I

.field private unicodeSize:I

.field private writer:Ljava/io/OutputStreamWriter;

.field private xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:bagID"

    .line 4
    .line 5
    const-string v2, "rdf:nodeID"

    .line 6
    .line 7
    const-string/jumbo v3, "xml:lang"

    .line 8
    .line 9
    .line 10
    const-string v4, "rdf:resource"

    .line 11
    .line 12
    const-string v5, "rdf:ID"

    .line 13
    .line 14
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 6
    .line 7
    return-void
.end method

.method private addPadding(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getExactPacketLength()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/itextpdf/kernel/xmp/impl/CountOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/CountOutputStream;->getBytesWritten()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 16
    .line 17
    mul-int/2addr p1, v1

    .line 18
    add-int/2addr v0, p1

    .line 19
    iget p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 20
    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 28
    .line 29
    const-string v0, "Can\'t fit into specified packet size"

    .line 30
    .line 31
    const/16 v1, 0x6b

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 38
    .line 39
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 40
    .line 41
    div-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    if-lt v0, p1, :cond_3

    .line 59
    .line 60
    sub-int/2addr v0, p1

    .line 61
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 62
    .line 63
    :goto_1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    add-int/lit8 v3, p1, 0x64

    .line 68
    .line 69
    if-lt v0, v3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 78
    .line 79
    sub-int/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private appendNodeValue(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/itextpdf/kernel/xmp/impl/Utils;->escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private canBeRDFAttrProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasQualifier()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isURI()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/Options;->containsOneOf(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "[]"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method private declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance p2, Lcom/itextpdf/kernel/xmp/impl/QName;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/xmp/impl/QName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/kernel/xmp/impl/QName;->hasPrefix()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/xmp/impl/QName;->getPrefix()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ":"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p4, "xmlns:"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p4, "=\""

    .line 77
    .line 78
    invoke-direct {p0, p4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x22

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private declareUsedNamespaces(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/xmp/impl/XMPNode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isSchemaNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v0, v2, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isStruct()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2, v1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 88
    .line 89
    invoke-direct {p0, v2, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/util/Set;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2, v1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/util/Set;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    return-void
.end method

.method private emitRDFArrayTag(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasChildren()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p3, "<rdf:"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p3, "</rdf:"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p3, "Alt"

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArrayOrdered()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    const-string p3, "Seq"

    .line 49
    .line 50
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p3, "Bag"

    .line 55
    .line 56
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasChildren()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-string p1, "/>"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string p1, ">"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private endOuterRDFDescription(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "</rdf:Description>"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private serializeAsRDF()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getOmitXmpMetaElement()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getOmitVersionAttribute()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->getVersionInfo()Lcom/itextpdf/kernel/xmp/XMPVersionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/itextpdf/kernel/xmp/XMPVersionInfo;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "\">"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getUseCanonicalFormat()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFSchemas(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFSchemas(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "</rdf:RDF>"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getOmitXmpMetaElement()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "</x:xmpmeta>"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, ""

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getBaseIndent()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    if-lez v0, :cond_5

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "<?xpacket end=\""

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getReadOnlyPacket()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x72

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/16 v0, 0x77

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\"?>"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_7
    return-object v1
.end method

.method private serializeCanonicalRDFProperty(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v4, "rdf:value"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "[]"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const-string v4, "rdf:li"

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x3c

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x22

    .line 51
    .line 52
    const-string v11, "=\""

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 64
    .line 65
    sget-object v14, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_3

    .line 76
    .line 77
    move v7, v13

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v8, "rdf:resource"

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    invoke-direct {v0, v12}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-direct {v0, v12}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v11}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v0, v9, v13}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v10}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v5, "</rdf:Description>"

    .line 116
    .line 117
    const-string v9, " rdf:parseType=\"Resource\">"

    .line 118
    .line 119
    const-string v14, "<rdf:Description"

    .line 120
    .line 121
    const/16 v15, 0xca

    .line 122
    .line 123
    const/16 v10, 0x3e

    .line 124
    .line 125
    const-string v12, ">"

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    if-nez p3, :cond_a

    .line 130
    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-direct {v0, v12}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v14}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v12}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-direct {v0, v9}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v3, 0x1

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 179
    .line 180
    sget-object v9, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    invoke-direct {v0, v8, v2, v6, v7}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZZI)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 205
    .line 206
    .line 207
    :goto_4
    add-int/lit8 v1, v3, -0x1

    .line 208
    .line 209
    move v3, v1

    .line 210
    :cond_8
    :goto_5
    move v6, v13

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_9
    new-instance v1, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 214
    .line 215
    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    .line 216
    .line 217
    invoke-direct {v1, v2, v15}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const-string v15, "/>"

    .line 230
    .line 231
    if-nez v7, :cond_e

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isURI()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    const-string v2, " rdf:resource=\""

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1, v13}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string v1, "\"/>"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    const-string v2, ""

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-direct {v0, v10}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1, v6}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    move v13, v6

    .line 297
    move/from16 v6, v16

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_d
    :goto_6
    invoke-direct {v0, v15}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArray()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_11

    .line 318
    .line 319
    invoke-direct {v0, v10}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v5, v3, 0x1

    .line 326
    .line 327
    invoke-direct {v0, v1, v13, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_f

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNodeUtils;->normalizeLangArray(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 358
    .line 359
    add-int/lit8 v9, v3, 0x2

    .line 360
    .line 361
    invoke-direct {v0, v8, v2, v6, v9}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZZI)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    invoke-direct {v0, v1, v6, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZI)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_11
    if-nez v8, :cond_16

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasChildren()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_13

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    invoke-direct {v0, v12}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v1, v3, 0x1

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 389
    .line 390
    .line 391
    const-string v1, "<rdf:Description/>"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move v6, v13

    .line 397
    goto :goto_8

    .line 398
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_13
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-direct {v0, v12}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v14}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v12}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_14
    invoke-direct {v0, v9}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_15

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 449
    .line 450
    add-int/lit8 v8, v3, 0x1

    .line 451
    .line 452
    invoke-direct {v0, v7, v2, v6, v8}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZZI)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_15
    if-eqz v2, :cond_8

    .line 457
    .line 458
    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 484
    .line 485
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_17

    .line 490
    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v5, v3, 0x1

    .line 495
    .line 496
    invoke-direct {v0, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 497
    .line 498
    .line 499
    const/16 v5, 0x20

    .line 500
    .line 501
    invoke-direct {v0, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-direct {v0, v7}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v11}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2, v13}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x22

    .line 522
    .line 523
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_17
    new-instance v1, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 528
    .line 529
    const-string v2, "Can\'t mix rdf:resource and complex fields"

    .line 530
    .line 531
    const/16 v3, 0xca

    .line 532
    .line 533
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_18
    invoke-direct {v0, v15}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 541
    .line 542
    .line 543
    :goto_c
    if-eqz v6, :cond_1a

    .line 544
    .line 545
    if-eqz v13, :cond_19

    .line 546
    .line 547
    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 548
    .line 549
    .line 550
    :cond_19
    const-string v1, "</"

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v10}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 559
    .line 560
    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 562
    .line 563
    .line 564
    :cond_1a
    return-void
.end method

.method private serializeCanonicalRDFSchema(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getUseCanonicalFormat()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v2, p2, 0x2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private serializeCanonicalRDFSchemas(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildrenLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->startOuterRDFDescription(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFSchema(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->endOuterRDFDescription(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "<rdf:Description rdf:about="

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 63
    .line 64
    .line 65
    const-string p1, "/>"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method private serializeCompactRDFArrayProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNodeUtils;->normalizeLangArray(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private serializeCompactRDFAttrProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "=\""

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x22

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1
.end method

.method private serializeCompactRDFElementProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "[]"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v1, "rdf:li"

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3c

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 68
    .line 69
    sget-object v8, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v5, "rdf:resource"

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    invoke-direct {p0, v8}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {p0, v8}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "=\""

    .line 106
    .line 107
    invoke-direct {p0, v8}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p0, v6, v7}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x22

    .line 118
    .line 119
    invoke-direct {p0, v6}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, p2, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFGeneralQualifier(ILcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFSimpleProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)[Z

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aget-boolean v2, v0, v3

    .line 144
    .line 145
    aget-boolean v7, v0, v7

    .line 146
    .line 147
    move v0, v7

    .line 148
    move v7, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArray()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFArrayProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    move v0, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-direct {p0, v0, p2, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFStructProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v10, v7

    .line 170
    move v7, v0

    .line 171
    move v0, v10

    .line 172
    :goto_3
    if-eqz v7, :cond_0

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    const-string v0, "</"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x3e

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method private serializeCompactRDFGeneralQualifier(ILcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, " rdf:parseType=\"Resource\">"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/itextpdf/kernel/xmp/impl/XMPNode;ZZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private serializeCompactRDFSchemas(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<rdf:Description rdf:about="

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "xml"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v2, "rdf"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x3

    .line 53
    .line 54
    invoke-direct {p0, v3, v1, v4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/util/Set;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 80
    .line 81
    add-int/lit8 v4, p1, 0x2

    .line 82
    .line 83
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/2addr v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-nez v2, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x3e

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 120
    .line 121
    add-int/lit8 v3, p1, 0x2

    .line 122
    .line 123
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "</rdf:Description>"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const-string p1, "/>"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private serializeCompactRDFSimpleProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)[Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isURI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " rdf:resource=\""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string p1, "\"/>"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p1, v1

    .line 34
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v0, 0x3e

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    move v0, v1

    .line 66
    move p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const-string p1, "/>"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Z

    .line 79
    .line 80
    aput-boolean p1, v3, v1

    .line 81
    .line 82
    aput-boolean v0, v3, v2

    .line 83
    .line 84
    return-object v3
.end method

.method private serializeCompactRDFStructProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v5

    .line 30
    :goto_0
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 40
    .line 41
    const-string p2, "Can\'t mix rdf:resource qualifier and element fields"

    .line 42
    .line 43
    const/16 p3, 0xca

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->hasChildren()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    const-string p1, " rdf:parseType=\"Resource\"/>"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    if-nez v3, :cond_6

    .line 65
    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)Z

    .line 68
    .line 69
    .line 70
    const-string p1, "/>"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-nez v2, :cond_7

    .line 80
    .line 81
    const-string p3, " rdf:parseType=\"Resource\">"

    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 87
    .line 88
    .line 89
    add-int/2addr p2, v5

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/16 p3, 0x3e

    .line 95
    .line 96
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p3, p2, 0x1

    .line 103
    .line 104
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "<rdf:Description"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)Z

    .line 115
    .line 116
    .line 117
    const-string p2, ">"

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 129
    .line 130
    .line 131
    const-string p1, "</rdf:Description>"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 137
    .line 138
    .line 139
    :goto_2
    move v1, v5

    .line 140
    :goto_3
    return v1
.end method

.method private startOuterRDFDescription(Lcom/itextpdf/kernel/xmp/impl/XMPNode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<rdf:Description rdf:about="

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "xml"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "rdf"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/util/Set;I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3e

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private writeChars(IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private writeIndent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getBaseIndent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    :goto_0
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private writeNewline()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeTreeName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public checkOptionsConsistence()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getEncodeUTF16BE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getEncodeUTF16LE()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getExactPacketLength()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x67

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getPadding()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 60
    .line 61
    const-string v2, "Exact size must be a multiple of the Unicode element"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 68
    .line 69
    const-string v2, "Inconsistent options for exact size serialize"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getReadOnlyPacket()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v3, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    or-int/2addr v0, v3

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iput v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 103
    .line 104
    const-string v2, "Inconsistent options for read-only packet"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iput v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 130
    .line 131
    const-string v2, "Inconsistent options for non-packet serialize"

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 142
    .line 143
    mul-int/lit16 v0, v0, 0x800

    .line 144
    .line 145
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 156
    .line 157
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 158
    .line 159
    const-string v2, "Thumbnails"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 168
    .line 169
    iget v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 170
    .line 171
    mul-int/lit16 v1, v1, 0x2710

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 175
    .line 176
    :cond_9
    :goto_0
    return-void
.end method

.method public serialize(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/CountOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/xmp/impl/CountOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/itextpdf/kernel/xmp/impl/CountOutputStream;

    .line 7
    .line 8
    check-cast p1, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->xmp:Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->options:Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getPadding()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->padding:I

    .line 19
    .line 20
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/itextpdf/kernel/xmp/impl/CountOutputStream;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->checkOptionsConsistence()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->serializeAsRDF()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->addPadding(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/itextpdf/kernel/xmp/impl/CountOutputStream;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    new-instance p1, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 67
    .line 68
    const-string p2, "Error writing to the OutputStream"

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p1, p2, p3}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
