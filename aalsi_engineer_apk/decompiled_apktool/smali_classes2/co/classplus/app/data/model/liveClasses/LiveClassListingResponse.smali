.class public final Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private canGoLive:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "canGoLive"
    .end annotation
.end field

.field private isAgora:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isAgora"
    .end annotation
.end field

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
    .annotation runtime Ltr/c;
        value = "liveClassCard"
    .end annotation
.end field

.field private rechargePrompt:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;
    .annotation runtime Ltr/c;
        value = "rechargePrompt"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;

.field private totalStudents:I
    .annotation runtime Ltr/c;
        value = "totalStudents"
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->isAgora:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->canGoLive:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->totalCount:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->list:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCanGoLive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->canGoLive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveCard()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->liveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRechargePrompt()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->rechargePrompt:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->totalStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAgora()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->isAgora:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAgora(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->isAgora:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanGoLive(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->canGoLive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveCard(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->liveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setRechargePrompt(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->rechargePrompt:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->totalStudents:I

    .line 2
    .line 3
    return-void
.end method
