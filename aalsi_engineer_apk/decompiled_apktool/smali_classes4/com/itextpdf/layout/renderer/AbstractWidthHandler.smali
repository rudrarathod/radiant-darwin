.class public abstract Lcom/itextpdf/layout/renderer/AbstractWidthHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract updateMaxChildWidth(F)V
.end method

.method public abstract updateMinChildWidth(F)V
.end method

.method public updateMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
