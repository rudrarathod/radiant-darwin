.class public abstract Lcom/itextpdf/commons/actions/AbstractProductITextEvent;
.super Lcom/itextpdf/commons/actions/AbstractITextEvent;
.source "SourceFile"


# instance fields
.field private final productData:Lcom/itextpdf/commons/actions/data/ProductData;


# direct methods
.method public constructor <init>(Lcom/itextpdf/commons/actions/data/ProductData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/commons/actions/AbstractITextEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->productData:Lcom/itextpdf/commons/actions/data/ProductData;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "ProductData shouldn\'t be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public getProductData()Lcom/itextpdf/commons/actions/data/ProductData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->productData:Lcom/itextpdf/commons/actions/data/ProductData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->getProductData()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/commons/actions/data/ProductData;->getProductName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
