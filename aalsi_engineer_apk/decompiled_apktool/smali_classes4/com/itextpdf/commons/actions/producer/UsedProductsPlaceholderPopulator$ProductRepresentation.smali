.class Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductRepresentation"
.end annotation


# static fields
.field private static final PRODUCT_USAGE_TYPE_TO_HUMAN_READABLE_FORM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final productName:Ljava/lang/String;

.field private final productUsageType:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nonproduction"

    .line 7
    .line 8
    const-string v2, "non-production"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->PRODUCT_USAGE_TYPE_TO_HUMAN_READABLE_FORM:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractEventWrapper;->getEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->getProductData()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/data/ProductData;->getPublicProductName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->productName:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->PRODUCT_USAGE_TYPE_TO_HUMAN_READABLE_FORM:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;->getProductUsageType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;->getProductUsageType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->productUsageType:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;->getProductUsageType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->productUsageType:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractEventWrapper;->getEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->getProductData()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/data/ProductData;->getVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->version:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductUsageType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductUsageType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductUsageType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductUsageType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    :goto_1
    return v1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getVersion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    return v0

    .line 105
    :cond_8
    :goto_3
    return v1
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductUsageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->productUsageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductUsageType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getProductUsageType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/producer/UsedProductsPlaceholderPopulator$ProductRepresentation;->getVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
