.class public Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/validate/ICssDeclarationValidator;


# instance fields
.field private dataTypeValidator:Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;->dataTypeValidator:Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isValid(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;->dataTypeValidator:Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getExpression()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;->isValid(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
