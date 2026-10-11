.class public final Llive/hms/video/error/ErrorCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/error/ErrorCodes$GenericErrors;,
        Llive/hms/video/error/ErrorCodes$InitAPIErrors;,
        Llive/hms/video/error/ErrorCodes$TracksErrors;,
        Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;,
        Llive/hms/video/error/ErrorCodes$WebrtcErrors;,
        Llive/hms/video/error/ErrorCodes$WebsocketMethodErrors;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorCodes;

    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorCodes;->INSTANCE:Llive/hms/video/error/ErrorCodes;

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
