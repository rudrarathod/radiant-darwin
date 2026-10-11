.class public Lcom/itextpdf/styledxmlparser/css/CssDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expression:Ljava/lang/String;

.field private property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->normalizeCssProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->resolveAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->property:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->normalizeCssProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->expression:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getExpression()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "word-wrap"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "overflow-wrap"

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->property:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->expression:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string/jumbo v0, "{0}: {1}"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
