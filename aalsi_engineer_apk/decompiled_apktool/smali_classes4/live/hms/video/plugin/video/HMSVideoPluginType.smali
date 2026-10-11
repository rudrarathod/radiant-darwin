.class public final enum Llive/hms/video/plugin/video/HMSVideoPluginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/plugin/video/HMSVideoPluginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/plugin/video/HMSVideoPluginType;

.field public static final enum ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

.field public static final enum TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/plugin/video/HMSVideoPluginType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llive/hms/video/plugin/video/HMSVideoPluginType;

    sget-object v1, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/plugin/video/HMSVideoPluginType;->ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 2
    .line 3
    const-string v1, "TRANSFORM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 10
    .line 11
    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 12
    .line 13
    const-string v1, "ANALYZE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 20
    .line 21
    invoke-static {}, Llive/hms/video/plugin/video/HMSVideoPluginType;->$values()[Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->$VALUES:[Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 26
    .line 27
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->$ENTRIES:Liz/a;

    .line 32
    .line 33
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
    sget-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/plugin/video/HMSVideoPluginType;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/plugin/video/HMSVideoPluginType;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->$VALUES:[Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 8
    .line 9
    return-object v0
.end method
