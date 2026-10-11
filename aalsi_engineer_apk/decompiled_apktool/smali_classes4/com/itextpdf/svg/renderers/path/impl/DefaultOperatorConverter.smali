.class Lcom/itextpdf/svg/renderers/path/impl/DefaultOperatorConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;


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
.method public makeCoordinatesAbsolute([Ljava/lang/String;[D)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->makeRelativeOperatorCoordinatesAbsolute([Ljava/lang/String;[D)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
