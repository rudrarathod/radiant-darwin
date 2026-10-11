.class public final Llive/hms/video/error/ErrorCodes$WebsocketMethodErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebsocketMethodErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes$WebsocketMethodErrors;

.field public static final cAlreadyJoined:I = 0x1389

.field public static final cServerErrors:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorCodes$WebsocketMethodErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes$WebsocketMethodErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorCodes$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorCodes$WebsocketMethodErrors;

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
