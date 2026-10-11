.class public final Llive/hms/video/media/capturers/camera/CameraExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final computeExifOrientation(IZ)I
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_4

    if-eqz p1, :cond_4

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_4
    const/16 v2, 0x5a

    if-ne p0, v2, :cond_5

    if-nez p1, :cond_5

    const/4 p0, 0x6

    goto :goto_1

    :cond_5
    if-ne p0, v2, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x5

    goto :goto_1

    :cond_6
    if-ne p0, v1, :cond_7

    if-eqz p1, :cond_7

    const/16 p0, 0x8

    goto :goto_1

    :cond_7
    if-ne p0, v1, :cond_8

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final computeRelativeRotation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Llive/hms/video/utils/HMSUtils;->getOrientation(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    rsub-int p0, p0, 0x168

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Llive/hms/video/utils/HMSUtils;->getOrientation(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    add-int/2addr v0, p0

    .line 64
    rem-int/lit16 v0, v0, 0x168

    .line 65
    .line 66
    return v0
.end method

.method public static final getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraIdList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 6
    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string p1, "getCameraCharacteristics(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getExposureMaxMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final getFocusMaxMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final getLensDistanceRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/Range;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final getWhiteBalanceMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final getZoomRatioRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lt/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/util/Range;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Landroid/util/Range;

    .line 40
    .line 41
    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance p1, Landroid/util/Range;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Landroid/util/Range;

    .line 75
    .line 76
    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final isFlashAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static final saveResult(Landroid/content/Context;Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lgz/h;

    .line 2
    .line 3
    invoke-static {p3}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lgz/h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getFormat()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x100

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v1, 0x69656963

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unknown image format: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getImage()Landroid/media/Image;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 54
    .line 55
    invoke-static {p2}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getImage()Landroid/media/Image;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-array v1, v1, [B

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 109
    .line 110
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 111
    .line 112
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->close()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 129
    .line 130
    .line 131
    move-object v2, p2

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    invoke-static {v2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 140
    .line 141
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception p2

    .line 152
    :try_start_2
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 153
    .line 154
    invoke-static {p2}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->close()V

    .line 166
    .line 167
    .line 168
    :try_start_3
    iget-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/io/FileOutputStream;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 178
    .line 179
    :cond_2
    invoke-static {v2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0}, Lgz/h;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p0, p1, :cond_3

    .line 191
    .line 192
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p0, p1, :cond_4

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_4
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_3
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->close()V

    .line 206
    .line 207
    .line 208
    :try_start_4
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 209
    .line 210
    iget-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/io/FileOutputStream;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    :goto_4
    invoke-static {v2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_5
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 229
    .line 230
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_6
    throw p0
.end method
