.class public final Llive/hms/video/error/ErrorFactory$AudioOutputErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioOutputErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

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


# virtual methods
.method public final bluetoothScoInitFailure()Llive/hms/video/error/HMSException;
    .locals 10

    .line 1
    new-instance v9, Llive/hms/video/error/HMSException;

    .line 2
    .line 3
    sget-object v0, Llive/hms/video/error/HMSAction;->AUDIO_OUTPUT:Llive/hms/video/error/HMSAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v0, "Bluetooth Connection Init Failed"

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1b5d

    .line 22
    .line 23
    const-string v2, "BluetoothScoInitFailed"

    .line 24
    .line 25
    const-string v4, "Bluetooth Connection Init Failed"

    .line 26
    .line 27
    const-string v5, "bluetooth headset is not available or in a processing state"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, v9

    .line 31
    invoke-direct/range {v0 .. v8}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-object v9
.end method
