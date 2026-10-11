.class public final enum Llive/hms/video/utils/HMSLogger$LogFiles;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/utils/HMSLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogFiles"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/utils/HMSLogger$LogFiles;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/utils/HMSLogger$LogFiles;

.field public static final enum STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/utils/HMSLogger$LogFiles;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llive/hms/video/utils/HMSLogger$LogFiles;

    sget-object v1, Llive/hms/video/utils/HMSLogger$LogFiles;->STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 2
    .line 3
    const-string v1, "STATISTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/utils/HMSLogger$LogFiles;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 10
    .line 11
    invoke-static {}, Llive/hms/video/utils/HMSLogger$LogFiles;->$values()[Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->$VALUES:[Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 16
    .line 17
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->$ENTRIES:Liz/a;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/utils/HMSLogger$LogFiles;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/utils/HMSLogger$LogFiles;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->$VALUES:[Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 8
    .line 9
    return-object v0
.end method
