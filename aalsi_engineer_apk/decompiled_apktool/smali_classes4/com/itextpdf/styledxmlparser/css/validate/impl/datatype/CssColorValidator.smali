.class public Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssColorValidator;
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
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/kernel/colors/WebColors;->getRGBAColor(Ljava/lang/String;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
