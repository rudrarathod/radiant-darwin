.class public final Lorg/webrtc/RTCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/webrtc/RTCUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/RTCUtils;

    invoke-direct {v0}, Lorg/webrtc/RTCUtils;-><init>()V

    sput-object v0, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;

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
.method public final createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "nativeTrack may not be null"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final genRtpEncodingParameters(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)Lorg/webrtc/RtpParameters$Encoding;
    .locals 14

    .line 1
    new-instance v13, Lorg/webrtc/RtpParameters$Encoding;

    .line 2
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 3
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p11 .. p11}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v0, v13

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 6
    invoke-direct/range {v0 .. v12}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Z)V

    return-object v13
.end method

.method public final getNativeMediaStreamTrack(Lorg/webrtc/MediaStreamTrack;)J
    .locals 2

    .line 1
    const-string v0, "mediaStreamTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
