.class public final Llive/hms/video/error/ErrorCodes$WebrtcErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebrtcErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes$WebrtcErrors;

.field public static final cCreateAnswerFailed:I = 0xfa2

.field public static final cCreateOfferFailed:I = 0xfa1

.field public static final cICEFailure:I = 0xfa5

.field public static final cSetLocalDescriptionFailed:I = 0xfa3

.field public static final cSetRemoteDescriptionFailed:I = 0xfa4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorCodes$WebrtcErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes$WebrtcErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorCodes$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorCodes$WebrtcErrors;

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
