.class public final Llive/hms/video/error/ErrorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/error/ErrorFactory$APIErrors;,
        Llive/hms/video/error/ErrorFactory$Action;,
        Llive/hms/video/error/ErrorFactory$AudioOutputErrors;,
        Llive/hms/video/error/ErrorFactory$GenericErrors;,
        Llive/hms/video/error/ErrorFactory$MediaPluginErrors;,
        Llive/hms/video/error/ErrorFactory$TracksErrors;,
        Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;,
        Llive/hms/video/error/ErrorFactory$WebrtcErrors;,
        Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorFactory;

    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final BluetoothError(Llive/hms/video/audio/BluetoothErrorType;)Llive/hms/video/error/HMSException;
    .locals 10

    .line 1
    const-string v0, "bluetoothErrorType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xbc4

    .line 11
    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0xbc5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 18
    .line 19
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Llive/hms/video/audio/BluetoothErrorType;->getDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Llive/hms/video/audio/BluetoothErrorType;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v9, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Bluetooth Inaccessible"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v9}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final ReadPhoneStateError()Llive/hms/video/error/HMSException;
    .locals 12

    .line 1
    new-instance v11, Llive/hms/video/error/HMSException;

    .line 2
    .line 3
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v8, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x40

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v1, 0xbc8

    .line 18
    .line 19
    const-string v2, "ReadPhoneStateError"

    .line 20
    .line 21
    const-string v4, "Read phone state permission not granted"

    .line 22
    .line 23
    const-string v5, "READ_PHONE_STATE, a dangerous level permission, is required on Android 12 and above to enable devices to work"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    return-object v11
.end method


# virtual methods
.method public final ImageCaptureException(Ljava/lang/Throwable;)Llive/hms/video/error/HMSException;
    .locals 12

    .line 1
    new-instance v11, Llive/hms/video/error/HMSException;

    .line 2
    .line 3
    sget-object v0, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v9, 0xc0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v1, 0x1f41

    .line 13
    .line 14
    const-string v2, "ImageCaptureException"

    .line 15
    .line 16
    const-string v4, "Error capturing image"

    .line 17
    .line 18
    const-string v5, "The error occured while capturing an image"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v11

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public final MediaProjectionPermissionError()Llive/hms/video/error/HMSException;
    .locals 10

    .line 1
    new-instance v9, Llive/hms/video/error/HMSException;

    .line 2
    .line 3
    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v8, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xbc9

    .line 15
    .line 16
    const-string v2, "Media Projection Permission not present"

    .line 17
    .line 18
    const-string v4, "Cannot start screen-share, due to FOREGROUND_SERVICE_MEDIA_PROJECTION not present"

    .line 19
    .line 20
    const-string v5, "FOREGROUND_SERVICE_MEDIA_PROJECTION permission is needed for screen sharing in Android 14"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

.method public final NoiseCancellationNotAvailable(Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;)Llive/hms/video/error/HMSException;
    .locals 12

    .line 1
    const-string v0, "availabilityStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 7
    .line 8
    sget-object v1, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v10, 0xa0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v2, 0x1f42

    .line 22
    .line 23
    const-string v3, "Noise cancellation not supported"

    .line 24
    .line 25
    const-string v5, "Noise cancelltion not supported"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final NoiseCancellationToggleFailed(ZZ)Llive/hms/video/error/HMSException;
    .locals 12

    .line 1
    new-instance v11, Llive/hms/video/error/HMSException;

    .line 2
    .line 3
    sget-object v0, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Noise cancellation was expected to be "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " but was "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v9, 0xa0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v1, 0x1f43

    .line 43
    .line 44
    const-string v2, "NoiseCancellationToggleFailed"

    .line 45
    .line 46
    const-string v4, "Noise cancellation could not be toggled"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v0, v11

    .line 52
    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object v11
.end method
