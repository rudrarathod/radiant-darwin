.class public final enum Lio/branch/referral/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/h$a;

.field public static final enum apiUrl:Lio/branch/referral/h$a;

.field public static final enum branchKey:Lio/branch/referral/h$a;

.field public static final enum cppLevel:Lio/branch/referral/h$a;

.field public static final enum deferInitForPluginRuntime:Lio/branch/referral/h$a;

.field public static final enum enableLogging:Lio/branch/referral/h$a;

.field public static final enum fbAppId:Lio/branch/referral/h$a;

.field public static final enum installReferrerFetchTimeout:Lio/branch/referral/h$a;

.field public static final enum liveKey:Lio/branch/referral/h$a;

.field public static final enum testKey:Lio/branch/referral/h$a;

.field public static final enum useTestInstance:Lio/branch/referral/h$a;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/h$a;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lio/branch/referral/h$a;

    .line 4
    .line 5
    sget-object v1, Lio/branch/referral/h$a;->branchKey:Lio/branch/referral/h$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/branch/referral/h$a;->testKey:Lio/branch/referral/h$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/branch/referral/h$a;->liveKey:Lio/branch/referral/h$a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/branch/referral/h$a;->useTestInstance:Lio/branch/referral/h$a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/branch/referral/h$a;->enableLogging:Lio/branch/referral/h$a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/branch/referral/h$a;->deferInitForPluginRuntime:Lio/branch/referral/h$a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/branch/referral/h$a;->apiUrl:Lio/branch/referral/h$a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/branch/referral/h$a;->fbAppId:Lio/branch/referral/h$a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/branch/referral/h$a;->cppLevel:Lio/branch/referral/h$a;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/branch/referral/h$a;->installReferrerFetchTimeout:Lio/branch/referral/h$a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/branch/referral/h$a;

    .line 2
    .line 3
    const-string v1, "branchKey"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/branch/referral/h$a;->branchKey:Lio/branch/referral/h$a;

    .line 10
    .line 11
    new-instance v0, Lio/branch/referral/h$a;

    .line 12
    .line 13
    const-string/jumbo v1, "testKey"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/branch/referral/h$a;->testKey:Lio/branch/referral/h$a;

    .line 21
    .line 22
    new-instance v0, Lio/branch/referral/h$a;

    .line 23
    .line 24
    const-string v1, "liveKey"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/branch/referral/h$a;->liveKey:Lio/branch/referral/h$a;

    .line 31
    .line 32
    new-instance v0, Lio/branch/referral/h$a;

    .line 33
    .line 34
    const-string/jumbo v1, "useTestInstance"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/branch/referral/h$a;->useTestInstance:Lio/branch/referral/h$a;

    .line 42
    .line 43
    new-instance v0, Lio/branch/referral/h$a;

    .line 44
    .line 45
    const-string v1, "enableLogging"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/branch/referral/h$a;->enableLogging:Lio/branch/referral/h$a;

    .line 52
    .line 53
    new-instance v0, Lio/branch/referral/h$a;

    .line 54
    .line 55
    const-string v1, "deferInitForPluginRuntime"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lio/branch/referral/h$a;->deferInitForPluginRuntime:Lio/branch/referral/h$a;

    .line 62
    .line 63
    new-instance v0, Lio/branch/referral/h$a;

    .line 64
    .line 65
    const-string v1, "apiUrl"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/branch/referral/h$a;->apiUrl:Lio/branch/referral/h$a;

    .line 72
    .line 73
    new-instance v0, Lio/branch/referral/h$a;

    .line 74
    .line 75
    const-string v1, "fbAppId"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/branch/referral/h$a;->fbAppId:Lio/branch/referral/h$a;

    .line 82
    .line 83
    new-instance v0, Lio/branch/referral/h$a;

    .line 84
    .line 85
    const-string v1, "cppLevel"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lio/branch/referral/h$a;->cppLevel:Lio/branch/referral/h$a;

    .line 93
    .line 94
    new-instance v0, Lio/branch/referral/h$a;

    .line 95
    .line 96
    const-string v1, "installReferrerFetchTimeout"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lio/branch/referral/h$a;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lio/branch/referral/h$a;->installReferrerFetchTimeout:Lio/branch/referral/h$a;

    .line 104
    .line 105
    invoke-static {}, Lio/branch/referral/h$a;->$values()[Lio/branch/referral/h$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lio/branch/referral/h$a;->$VALUES:[Lio/branch/referral/h$a;

    .line 110
    .line 111
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

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/h$a;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/h$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/h$a;->$VALUES:[Lio/branch/referral/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/h$a;

    .line 8
    .line 9
    return-object v0
.end method
