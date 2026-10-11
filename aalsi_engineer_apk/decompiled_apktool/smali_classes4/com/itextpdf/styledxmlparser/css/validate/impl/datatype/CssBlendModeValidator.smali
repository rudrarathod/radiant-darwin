.class public Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBlendModeValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BLEND_MODE_VALUES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
