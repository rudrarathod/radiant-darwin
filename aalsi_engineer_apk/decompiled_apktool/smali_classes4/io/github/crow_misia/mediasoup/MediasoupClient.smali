.class public final Lio/github/crow_misia/mediasoup/MediasoupClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/github/crow_misia/mediasoup/MediasoupClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/crow_misia/mediasoup/MediasoupClient;

    invoke-direct {v0}, Lio/github/crow_misia/mediasoup/MediasoupClient;-><init>()V

    sput-object v0, Lio/github/crow_misia/mediasoup/MediasoupClient;->a:Lio/github/crow_misia/mediasoup/MediasoupClient;

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

.method public static final a(Landroid/app/Application;Liv/b;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lio/github/crow_misia/mediasoup/MediasoupClient;->c(Landroid/app/Application;Liv/b;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/app/Application;Liv/b;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logHandler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loggableSeverity"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeLibraryName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Liv/c;->b(Liv/b;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v1 .. v8}, Lhv/b;->e(Landroid/app/Application;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c(Landroid/app/Application;Liv/b;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move-object v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x10

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object p4, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    .line 18
    .line 19
    :cond_2
    move-object v4, p4

    .line 20
    and-int/lit8 p2, p6, 0x20

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const-string p5, "mediasoupclient_so"

    .line 25
    .line 26
    :cond_3
    move-object v5, p5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lio/github/crow_misia/mediasoup/MediasoupClient;->b(Landroid/app/Application;Liv/b;ZLjava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
