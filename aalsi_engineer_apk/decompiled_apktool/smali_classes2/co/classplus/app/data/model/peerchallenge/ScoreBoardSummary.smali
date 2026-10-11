.class public final Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private scoreboardCard:Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;
    .annotation runtime Ltr/c;
        value = "card"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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


# virtual methods
.method public final getScoreboardCard()Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->scoreboardCard:Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScoreboardCard(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->scoreboardCard:Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
