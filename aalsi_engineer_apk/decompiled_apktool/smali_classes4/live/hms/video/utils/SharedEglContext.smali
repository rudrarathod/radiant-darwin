.class public final Llive/hms/video/utils/SharedEglContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/SharedEglContext;

.field private static final base:Lhms/webrtc/EglBase;

.field private static final context:Lhms/webrtc/EglBase$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llive/hms/video/utils/SharedEglContext;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/SharedEglContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 7
    .line 8
    invoke-static {}, Lhms/webrtc/p;->b()Lhms/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llive/hms/video/utils/SharedEglContext;->base:Lhms/webrtc/EglBase;

    .line 13
    .line 14
    invoke-interface {v0}, Lhms/webrtc/EglBase;->getEglBaseContext()Lhms/webrtc/EglBase$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llive/hms/video/utils/SharedEglContext;->context:Lhms/webrtc/EglBase$Context;

    .line 19
    .line 20
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
.method public final getContext()Lhms/webrtc/EglBase$Context;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/SharedEglContext;->context:Lhms/webrtc/EglBase$Context;

    .line 2
    .line 3
    return-object v0
.end method
