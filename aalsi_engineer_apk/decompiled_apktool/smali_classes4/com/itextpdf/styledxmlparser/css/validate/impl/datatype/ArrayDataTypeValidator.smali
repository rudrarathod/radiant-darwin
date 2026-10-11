.class public Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/ArrayDataTypeValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;


# instance fields
.field private final dataTypeValidator:Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/ArrayDataTypeValidator;->dataTypeValidator:Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->splitStringWithComma(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/ArrayDataTypeValidator;->dataTypeValidator:Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;->isValid(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method
