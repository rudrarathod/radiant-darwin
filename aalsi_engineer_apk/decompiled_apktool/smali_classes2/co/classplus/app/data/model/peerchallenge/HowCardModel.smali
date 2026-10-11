.class public final Lco/classplus/app/data/model/peerchallenge/HowCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ifLost:I
    .annotation runtime Ltr/c;
        value = "ifLost"
    .end annotation
.end field

.field private ifWon:I
    .annotation runtime Ltr/c;
        value = "ifWon"
    .end annotation
.end field

.field private whenNotAttempted:I
    .annotation runtime Ltr/c;
        value = "whenNotAttempted"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->ifWon:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->ifLost:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->whenNotAttempted:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getIfLost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->ifLost:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIfWon()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->ifWon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWhenNotAttempted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->whenNotAttempted:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIfLost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->ifLost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIfWon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->ifWon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWhenNotAttempted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->whenNotAttempted:I

    .line 2
    .line 3
    return-void
.end method
