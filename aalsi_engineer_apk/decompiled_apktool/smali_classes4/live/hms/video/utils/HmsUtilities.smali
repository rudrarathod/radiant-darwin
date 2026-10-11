.class public final Llive/hms/video/utils/HmsUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HmsUtilities$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/utils/HmsUtilities$Companion;

.field private static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/utils/HmsUtilities$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/utils/HmsUtilities$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/hms/video/utils/HmsUtilities;->Companion:Llive/hms/video/utils/HmsUtilities$Companion;

    .line 8
    .line 9
    const-string v0, "OMX.SEC."

    .line 10
    .line 11
    const-string v1, "c2.android"

    .line 12
    .line 13
    const-string v2, "OMX.google."

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llive/hms/video/utils/HmsUtilities;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 20
    .line 21
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

.method public static final synthetic access$getSOFTWARE_IMPLEMENTATION_PREFIXES$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HmsUtilities;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
