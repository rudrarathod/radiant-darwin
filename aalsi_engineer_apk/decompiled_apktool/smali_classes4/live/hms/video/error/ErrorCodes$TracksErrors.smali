.class public final Llive/hms/video/error/ErrorCodes$TracksErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracksErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes$TracksErrors;

.field public static final cCantAccessCaptureDevice:I = 0xbb9

.field public static final cCodecChangeNotPermitted:I = 0xbbf

.field public static final cGenericTrack:I = 0xbb8

.field public static final cInvalidVideoSettings:I = 0xbbe

.field public static final cNothingToReturn:I = 0xbbd

.field public static final cPeerConnectionFactoryDisposed:I = 0xbbc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorCodes$TracksErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes$TracksErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorCodes$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorCodes$TracksErrors;

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
