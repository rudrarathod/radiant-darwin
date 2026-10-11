.class public Lcom/itextpdf/kernel/pdf/PdfVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/kernel/pdf/PdfVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final PDF_1_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field public static final PDF_1_1:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field public static final PDF_1_2:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field public static final PDF_1_3:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field public static final PDF_1_4:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field public static final PDF_1_5:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field public static final PDF_1_6:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field public static final PDF_1_7:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field public static final PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private major:I

.field private minor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->values:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 15
    .line 16
    invoke-static {v0, v0}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_1:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_2:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_3:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_4:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_5:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_6:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-static {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_7:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->major:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->minor:I

    .line 7
    .line 8
    return-void
.end method

.method private static createPdfVersion(II)Lcom/itextpdf/kernel/pdf/PdfVersion;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfVersion;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->values:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromPdfName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfVersion;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->toPdfName()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The provided pdf version was not found."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfVersion;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The provided pdf version was not found."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->major:I

    iget v1, p1, Lcom/itextpdf/kernel/pdf/PdfVersion;->major:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->minor:I

    iget p1, p1, Lcom/itextpdf/kernel/pdf/PdfVersion;->minor:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfVersion;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public toPdfName()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->major:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->minor:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string/jumbo v1, "{0}.{1}"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->major:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itextpdf/kernel/pdf/PdfVersion;->minor:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "PDF-{0}.{1}"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
