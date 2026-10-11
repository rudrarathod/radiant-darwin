.class public Lcom/itextpdf/kernel/pdf/PdfNull;
.super Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;
.source "SourceFile"


# static fields
.field private static final NullContent:[B

.field public static final PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNull;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfNull;->NullContent:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public generateContent()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfNull;->NullContent:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 4
    .line 5
    return-void
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfNull;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method
