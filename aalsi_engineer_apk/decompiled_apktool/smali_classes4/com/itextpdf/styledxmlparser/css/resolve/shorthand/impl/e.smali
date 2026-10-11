.class public final synthetic Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->c(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    move-result p1

    return p1
.end method
