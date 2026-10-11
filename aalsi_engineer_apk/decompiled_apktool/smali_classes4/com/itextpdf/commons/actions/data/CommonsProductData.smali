.class public final Lcom/itextpdf/commons/actions/data/CommonsProductData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMMONS_COPYRIGHT_SINCE:I = 0x7d0

.field static final COMMONS_COPYRIGHT_TO:I = 0x7e6

.field private static final COMMONS_PRODUCT_DATA:Lcom/itextpdf/commons/actions/data/ProductData;

.field static final COMMONS_PRODUCT_NAME:Ljava/lang/String; = "commons"

.field static final COMMONS_PUBLIC_PRODUCT_NAME:Ljava/lang/String; = "Commons"

.field static final COMMONS_VERSION:Ljava/lang/String; = "7.2.3"


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
    const-string v1, "Commons"

    .line 8
    .line 9
    const-string v2, "commons"

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
    sput-object v6, Lcom/itextpdf/commons/actions/data/CommonsProductData;->COMMONS_PRODUCT_DATA:Lcom/itextpdf/commons/actions/data/ProductData;

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
    sget-object v0, Lcom/itextpdf/commons/actions/data/CommonsProductData;->COMMONS_PRODUCT_DATA:Lcom/itextpdf/commons/actions/data/ProductData;

    .line 2
    .line 3
    return-object v0
.end method
