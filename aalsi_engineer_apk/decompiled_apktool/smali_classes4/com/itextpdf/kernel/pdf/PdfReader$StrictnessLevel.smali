.class public final enum Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/PdfReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrictnessLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

.field public static final enum CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

.field public static final enum LENIENT:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;


# instance fields
.field private final levelValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1388

    .line 5
    .line 6
    const-string v3, "CONSERVATIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 12
    .line 13
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0xbb8

    .line 17
    .line 18
    const-string v5, "LENIENT"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->LENIENT:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->$VALUES:[Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->levelValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->$VALUES:[Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isStricter(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->levelValue:I

    .line 4
    .line 5
    iget p1, p1, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->levelValue:I

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
