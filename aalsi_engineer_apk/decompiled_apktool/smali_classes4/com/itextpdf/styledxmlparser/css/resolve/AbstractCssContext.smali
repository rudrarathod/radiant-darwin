.class public abstract Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private quotesDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->quotesDepth:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getQuotesDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->quotesDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public setQuotesDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;->quotesDepth:I

    .line 2
    .line 3
    return-void
.end method
