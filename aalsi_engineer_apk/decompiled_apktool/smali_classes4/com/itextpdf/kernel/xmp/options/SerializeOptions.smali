.class public final Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
.super Lcom/itextpdf/kernel/xmp/options/Options;
.source "SourceFile"


# static fields
.field public static final ENCODE_UTF16BE:I = 0x2

.field public static final ENCODE_UTF16LE:I = 0x3

.field public static final ENCODE_UTF8:I = 0x0

.field private static final ENCODING_MASK:I = 0x3

.field public static final EXACT_PACKET_LENGTH:I = 0x200

.field public static final INCLUDE_THUMBNAIL_PAD:I = 0x100

.field private static final LITTLEENDIAN_BIT:I = 0x1

.field public static final OMIT_PACKET_WRAPPER:I = 0x10

.field public static final OMIT_XMPMETA_ELEMENT:I = 0x1000

.field public static final READONLY_PACKET:I = 0x20

.field public static final SORT:I = 0x2000

.field public static final USE_CANONICAL_FORMAT:I = 0x80

.field public static final USE_COMPACT_FORMAT:I = 0x40

.field private static final UTF16_BIT:I = 0x2


# instance fields
.field private baseIndent:I

.field private indent:Ljava/lang/String;

.field private newline:Ljava/lang/String;

.field private omitVersionAttribute:Z

.field private padding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/options/Options;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->padding:I

    .line 3
    const-string v0, "\n"

    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 4
    const-string v0, "  "

    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->baseIndent:I

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;-><init>(I)V

    const/16 p1, 0x800

    .line 8
    iput p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->padding:I

    .line 9
    const-string p1, "\n"

    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 10
    const-string p1, "  "

    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->baseIndent:I

    .line 12
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOptions()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->baseIndent:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->setBaseIndent(I)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->setIndent(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->setNewline(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->padding:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->setPadding(I)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public defineOptionName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x200

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2000

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "NORMALIZED"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const-string p1, "OMIT_XMPMETA_ELEMENT"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string p1, "EXACT_PACKET_LENGTH"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const-string p1, "INCLUDE_THUMBNAIL_PAD"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string p1, "USE_COMPACT_FORMAT"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    const-string p1, "READONLY_PACKET"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_6
    const-string p1, "OMIT_PACKET_WRAPPER"

    .line 50
    .line 51
    return-object p1
.end method

.method public getBaseIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->baseIndent:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodeUTF16BE()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getEncodeUTF16LE()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getEncodeUTF16BE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UTF-16BE"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->getEncodeUTF16LE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "UTF-16LE"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "UTF-8"

    .line 20
    .line 21
    return-object v0
.end method

.method public getExactPacketLength()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIncludeThumbnailPad()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOmitPacketWrapper()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOmitVersionAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOmitXmpMetaElement()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->padding:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadOnlyPacket()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSort()Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseCanonicalFormat()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseCompactFormat()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValidOptions()I
    .locals 1

    const/16 v0, 0x3370

    return v0
.end method

.method public setBaseIndent(I)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->baseIndent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodeUTF16BE(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setEncodeUTF16LE(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setExactPacketLength(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIncludeThumbnailPad(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIndent(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewline(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOmitPacketWrapper(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOmitXmpMetaElement(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPadding(I)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->padding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadOnlyPacket(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSort(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUseCanonicalFormat(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUseCompactFormat(Z)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
