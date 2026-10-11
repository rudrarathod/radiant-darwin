.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/BorderRadiusShorthandResolver;
.super Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPostfix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-radius"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    return-object v0
.end method
