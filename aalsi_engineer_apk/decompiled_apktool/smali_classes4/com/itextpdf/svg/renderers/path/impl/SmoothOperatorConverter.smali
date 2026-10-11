.class Lcom/itextpdf/svg/renderers/path/impl/SmoothOperatorConverter;
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
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->makeRelativeOperatorCoordinatesAbsolute([Ljava/lang/String;[D)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    sub-int/2addr p2, v2

    .line 15
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
