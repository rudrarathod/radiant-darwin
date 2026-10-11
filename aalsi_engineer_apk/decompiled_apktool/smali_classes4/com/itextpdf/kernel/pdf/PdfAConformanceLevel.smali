.class public Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PDF_A_1A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field public static final PDF_A_1B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field public static final PDF_A_2A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field public static final PDF_A_2B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field public static final PDF_A_2U:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field public static final PDF_A_3A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field public static final PDF_A_3B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field public static final PDF_A_3U:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;


# instance fields
.field private final conformance:Ljava/lang/String;

.field private final part:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "A"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_1A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 13
    .line 14
    const-string v3, "B"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_1B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 22
    .line 23
    const-string v1, "2"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_2A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 29
    .line 30
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_2B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 38
    .line 39
    const-string v4, "U"

    .line 40
    .line 41
    invoke-direct {v0, v1, v4}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_2U:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 47
    .line 48
    const-string v1, "3"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_3A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 54
    .line 55
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_3B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 61
    .line 62
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_3U:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->conformance:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->part:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getConformanceLevel(Lcom/itextpdf/kernel/xmp/XMPMeta;)Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;
    .locals 4

    .line 14
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "conformance"

    invoke-interface {p0, v0, v2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    move-result-object v2
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v3, "part"

    invoke-interface {p0, v0, v3}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    move-result-object p0
    :try_end_1
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    move-object p0, v1

    :goto_0
    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v2}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->getConformanceLevel(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static getConformanceLevel(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    const-string v1, "B"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    const-string v2, "U"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_3A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_3B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0

    :cond_4
    if-eqz p1, :cond_8

    .line 8
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_3U:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0

    :pswitch_4
    if-eqz v0, :cond_5

    .line 9
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_2A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_2B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0

    :cond_6
    if-eqz p1, :cond_8

    .line 11
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_2U:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0

    :pswitch_5
    if-eqz v0, :cond_7

    .line 12
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_1A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_1B:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getConformance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->conformance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->part:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
