.class public final Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private canWinCard:Lco/classplus/app/data/model/peerchallenge/FooterCard;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canWinCard"
    .end annotation
.end field

.field private challengeFriendCTA:Lco/classplus/app/data/model/peerchallenge/FooterCard;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "challengeFriendCTA"
    .end annotation
.end field

.field private challengesCard:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "challengesCard"
    .end annotation
.end field

.field private firstAttempt:Lco/classplus/app/data/model/tests/student/StudentTestStats;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "firstAttempt"
    .end annotation
.end field

.field private lastAttempt:Lco/classplus/app/data/model/tests/student/StudentTestStats;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastAttempt"
    .end annotation
.end field

.field private limit:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "limit"
    .end annotation
.end field

.field private resultLabel:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "resultLabel"
    .end annotation
.end field

.field private resultTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "resultVisibilityTime"
    .end annotation
.end field

.field private shareabilityData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "shareabilityData"
    .end annotation
.end field

.field private testId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->testId:Ljava/lang/Integer;

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->limit:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCanWinCard()Lco/classplus/app/data/model/peerchallenge/FooterCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->canWinCard:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChallengeFriendCTA()Lco/classplus/app/data/model/peerchallenge/FooterCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->challengeFriendCTA:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChallengesCard()Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->challengesCard:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->firstAttempt:Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->lastAttempt:Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResultLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->resultLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->resultTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareabilityData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->shareabilityData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->testId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCanWinCard(Lco/classplus/app/data/model/peerchallenge/FooterCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->canWinCard:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setChallengeFriendCTA(Lco/classplus/app/data/model/peerchallenge/FooterCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->challengeFriendCTA:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setChallengesCard(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->challengesCard:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstAttempt(Lco/classplus/app/data/model/tests/student/StudentTestStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->firstAttempt:Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastAttempt(Lco/classplus/app/data/model/tests/student/StudentTestStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->lastAttempt:Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->limit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResultLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->resultLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->resultTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareabilityData(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->shareabilityData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->testId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
