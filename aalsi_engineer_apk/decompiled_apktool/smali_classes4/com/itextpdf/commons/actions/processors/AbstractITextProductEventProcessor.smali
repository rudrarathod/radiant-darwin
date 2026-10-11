.class public abstract Lcom/itextpdf/commons/actions/processors/AbstractITextProductEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;


# instance fields
.field private final productName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/commons/actions/processors/AbstractITextProductEventProcessor;->productName:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Product name can not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public getProducer()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iText\u00ae ${usedProducts:P V (T \'version\')} \u00a9${copyrightSince}-${copyrightTo} iText Group NV"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/processors/AbstractITextProductEventProcessor;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getUsageType()Ljava/lang/String;
.end method

.method public abstract onEvent(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V
.end method
