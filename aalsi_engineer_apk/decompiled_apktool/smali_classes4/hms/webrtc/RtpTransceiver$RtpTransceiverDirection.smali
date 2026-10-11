.class public final enum Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtpTransceiverDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum INACTIVE:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum RECV_ONLY:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_ONLY:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_RECV:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum STOPPED:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final nativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    const-string v1, "SEND_RECV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 10
    .line 11
    new-instance v1, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 12
    .line 13
    const-string v3, "SEND_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 20
    .line 21
    new-instance v3, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 22
    .line 23
    const-string v5, "RECV_ONLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 30
    .line 31
    new-instance v5, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 32
    .line 33
    const-string v7, "INACTIVE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 40
    .line 41
    new-instance v7, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 42
    .line 43
    const-string v9, "STOPPED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->STOPPED:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    .line 1
    invoke-static {}, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Uknown native RtpTransceiverDirection type"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    const-class v0, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 2
    .line 3
    return v0
.end method
