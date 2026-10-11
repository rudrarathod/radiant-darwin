.class public final Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebSocketConnectionErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;

.field public static final cGenericConnect:I = 0x3e8

.field public static final cWebSocketConnectionLost:I = 0x3eb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorCodes$WebSocketConnectionErrors;

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
