.class public Lv00/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv00/y2;

.field public static final b:Lorg/webrtc/EglBase;

.field public static c:Lorg/webrtc/EglBase$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/o;->b()Lorg/webrtc/EglBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv00/y2;->b:Lorg/webrtc/EglBase;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 1
    sget-object v0, Lv00/y2;->c:Lorg/webrtc/EglBase$Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lv00/y2;
    .locals 1

    .line 1
    sget-object v0, Lv00/y2;->a:Lv00/y2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv00/y2;

    .line 6
    .line 7
    invoke-direct {v0}, Lv00/y2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv00/y2;->a:Lv00/y2;

    .line 11
    .line 12
    sget-object v0, Lv00/y2;->b:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lv00/y2;->c:Lorg/webrtc/EglBase$Context;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lv00/y2;->a:Lv00/y2;

    .line 21
    .line 22
    return-object v0
.end method
