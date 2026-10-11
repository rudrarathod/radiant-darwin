.class public Lco/classplus/app/data/model/credit/Credit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coinsPerStep:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "coinsPerStep"
    .end annotation
.end field

.field private creditsHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/credit/CreditsHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "creditsHistory"
    .end annotation
.end field

.field private smsCoinsRatio:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "smsCoinsRatio"
    .end annotation
.end field

.field private totalCredits:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCredits"
    .end annotation
.end field


# direct methods
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
.method public getCoinsPerStep()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/credit/Credit;->coinsPerStep:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreditsHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/credit/CreditsHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/Credit;->creditsHistory:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmsCoinsRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/Credit;->smsCoinsRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCredits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/Credit;->totalCredits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoinsPerStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/credit/Credit;->coinsPerStep:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreditsHistory(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/credit/CreditsHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/Credit;->creditsHistory:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSmsCoinsRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/Credit;->smsCoinsRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCredits(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/Credit;->totalCredits:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
