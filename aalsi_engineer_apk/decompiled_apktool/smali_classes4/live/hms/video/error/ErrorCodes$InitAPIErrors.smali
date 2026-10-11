.class public final Llive/hms/video/error/ErrorCodes$InitAPIErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitAPIErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes$InitAPIErrors;

.field public static final cConnectionLost:I = 0x7d1

.field public static final cEndpointUnreachable:I = 0x7d3

.field public static final cHTTPError:I = 0x960

.field public static final cInvalidEndpointURL:I = 0x7d2

.field public static final cInvalidTokenFormat:I = 0x7d4

.field public static final cServerErrors:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorCodes$InitAPIErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes$InitAPIErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorCodes$InitAPIErrors;->INSTANCE:Llive/hms/video/error/ErrorCodes$InitAPIErrors;

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
