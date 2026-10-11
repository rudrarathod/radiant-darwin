.class public final Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_COPYRIGHT_SINCE:I = 0x7d0

.field private static final CORE_COPYRIGHT_TO:I = 0x7e6

.field private static final CORE_PUBLIC_PRODUCT_NAME:Ljava/lang/String; = "Core"

.field private static final CORE_VERSION:Ljava/lang/String; = "7.2.3"

.field private static final ITEXT_PRODUCT_DATA:Lcom/itextpdf/commons/actions/data/ProductData;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/itextpdf/commons/actions/data/ProductData;

    .line 2
    .line 3
    const/16 v4, 0x7d0

    .line 4
    .line 5
    const/16 v5, 0x7e6

    .line 6
    .line 7
    const-string v1, "Core"

    .line 8
    .line 9
    const-string v2, "itext-core"

    .line 10
    .line 11
    const-string v3, "7.2.3"

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/commons/actions/data/ProductData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->ITEXT_PRODUCT_DATA:Lcom/itextpdf/commons/actions/data/ProductData;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/commons/actions/data/ProductData;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->ITEXT_PRODUCT_DATA:Lcom/itextpdf/commons/actions/data/ProductData;

    .line 2
    .line 3
    return-object v0
.end method
