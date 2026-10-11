.class public final Llive/hms/video/error/ErrorCodes$GenericErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorCodes$GenericErrors;

.field public static final cJsonParsingFailed:I = 0x1774

.field public static final cNotConnected:I = 0x1770

.field public static final cNotReady:I = 0x1773

.field public static final cPeerMetadataMissing:I = 0x1777

.field public static final cRTCTrackMissing:I = 0x1776

.field public static final cSignalling:I = 0x1771

.field public static final cTrackMetadataMissing:I = 0x1775

.field public static final cUnknown:I = 0x1772


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorCodes$GenericErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorCodes$GenericErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorCodes$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorCodes$GenericErrors;

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
