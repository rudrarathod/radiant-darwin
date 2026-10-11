.class public Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field private type:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->type:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->type:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->type:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->STRING:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
