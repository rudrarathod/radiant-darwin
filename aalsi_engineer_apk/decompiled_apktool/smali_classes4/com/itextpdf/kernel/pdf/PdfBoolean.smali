.class public Lcom/itextpdf/kernel/pdf/PdfBoolean;
.super Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;
.source "SourceFile"


# static fields
.field public static final FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

.field private static final False:[B

.field public static final TRUE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

.field private static final True:[B


# instance fields
.field private value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->TRUE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 16
    .line 17
    const-string/jumbo v0, "true"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->True:[B

    .line 25
    .line 26
    const-string v0, "false"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->False:[B

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfBoolean;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    return-void
.end method

.method public static valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->TRUE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

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
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    .line 16
    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public generateContent()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->True:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->False:[B

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 11
    .line 12
    return-void
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    .line 2
    .line 3
    return v0
.end method

.method public newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfBoolean;->value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "true"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "false"

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
