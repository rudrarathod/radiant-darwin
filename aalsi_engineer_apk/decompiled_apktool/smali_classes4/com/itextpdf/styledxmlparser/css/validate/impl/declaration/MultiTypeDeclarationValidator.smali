.class public Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/validate/ICssDeclarationValidator;


# instance fields
.field private allowedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;->allowedTypes:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isValid(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;->allowedTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getExpression()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;->isValid(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method
