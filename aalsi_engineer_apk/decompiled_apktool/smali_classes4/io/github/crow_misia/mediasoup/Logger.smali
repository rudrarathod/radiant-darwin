.class public final Lio/github/crow_misia/mediasoup/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Logger$Companion;,
        Lio/github/crow_misia/mediasoup/Logger$DefaultLogHandler;,
        Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;,
        Lio/github/crow_misia/mediasoup/Logger$LogLevel;
    }
.end annotation


# static fields
.field public static final a:Lio/github/crow_misia/mediasoup/Logger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/crow_misia/mediasoup/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/crow_misia/mediasoup/Logger$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lio/github/crow_misia/mediasoup/Logger;->a:Lio/github/crow_misia/mediasoup/Logger$Companion;

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

.method private static final native nativeDispose(J)V
.end method

.method private static final native nativeSetHandler(Lio/github/crow_misia/mediasoup/Logger$LogHandlerInterface;)J
.end method

.method private static final native nativeSetLogLevel(I)V
.end method
