.class public final enum Lio/branch/referral/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/t;

.field public static final enum AutoDeepLinked:Lio/branch/referral/t;

.field public static final enum BranchData:Lio/branch/referral/t;

.field public static final enum BranchLinkUsed:Lio/branch/referral/t;

.field public static final enum BranchURI:Lio/branch/referral/t;

.field public static final enum ForceNewBranchSession:Lio/branch/referral/t;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/t;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/branch/referral/t;

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/t;->BranchData:Lio/branch/referral/t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/branch/referral/t;->ForceNewBranchSession:Lio/branch/referral/t;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/branch/referral/t;->BranchURI:Lio/branch/referral/t;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/branch/referral/t;->AutoDeepLinked:Lio/branch/referral/t;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/branch/referral/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "branch_data"

    .line 5
    .line 6
    const-string v3, "BranchData"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/branch/referral/t;->BranchData:Lio/branch/referral/t;

    .line 12
    .line 13
    new-instance v0, Lio/branch/referral/t;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "branch_force_new_session"

    .line 17
    .line 18
    const-string v3, "ForceNewBranchSession"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/branch/referral/t;->ForceNewBranchSession:Lio/branch/referral/t;

    .line 24
    .line 25
    new-instance v0, Lio/branch/referral/t;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "branch_used"

    .line 29
    .line 30
    const-string v3, "BranchLinkUsed"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 36
    .line 37
    new-instance v0, Lio/branch/referral/t;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "branch"

    .line 41
    .line 42
    const-string v3, "BranchURI"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/branch/referral/t;->BranchURI:Lio/branch/referral/t;

    .line 48
    .line 49
    new-instance v0, Lio/branch/referral/t;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "io.branch.sdk.auto_linked"

    .line 53
    .line 54
    const-string v3, "AutoDeepLinked"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/branch/referral/t;->AutoDeepLinked:Lio/branch/referral/t;

    .line 60
    .line 61
    invoke-static {}, Lio/branch/referral/t;->$values()[Lio/branch/referral/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/branch/referral/t;->$VALUES:[Lio/branch/referral/t;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/branch/referral/t;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/t;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/t;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/t;->$VALUES:[Lio/branch/referral/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/t;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/t;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
