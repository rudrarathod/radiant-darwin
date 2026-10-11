.class public Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batch/list/BatchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveCard"
.end annotation


# instance fields
.field canDelete:I
    .annotation runtime Ltr/c;
        value = "canDelete"
    .end annotation
.end field

.field canEdit:I
    .annotation runtime Ltr/c;
        value = "canEdit"
    .end annotation
.end field

.field canStartnew:I
    .annotation runtime Ltr/c;
        value = "canStartnew"
    .end annotation
.end field

.field private creditsExhaustedMessage:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;
    .annotation runtime Ltr/c;
        value = "creditsPrompt"
    .end annotation
.end field

.field cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .annotation runtime Ltr/c;
        value = "cta"
    .end annotation
.end field

.field eligibilityText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "eligibilityText"
    .end annotation
.end field

.field emblem:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem"
    .end annotation
.end field

.field emblem2:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem2"
    .end annotation
.end field

.field imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field isAgora:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isAgora"
    .end annotation
.end field

.field isLiveClassEligible:I
    .annotation runtime Ltr/c;
        value = "isLiveClassEligible"
    .end annotation
.end field

.field liveSessionId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "liveSessionId"
    .end annotation
.end field

.field scheduledTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "scheduledTime"
    .end annotation
.end field

.field showRechargeButton:I
    .annotation runtime Ltr/c;
        value = "showRechargeButton"
    .end annotation
.end field

.field text:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field

.field text1:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text1"
    .end annotation
.end field

.field text2:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text2"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/batch/list/BatchList;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/batch/list/BatchList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->this$0:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput v1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->isLiveClassEligible:I

    .line 23
    .line 24
    iput v1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->showRechargeButton:I

    .line 25
    .line 26
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->eligibilityText:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canEdit:I

    .line 29
    .line 30
    iput v1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canStartnew:I

    .line 31
    .line 32
    iput v1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canDelete:I

    .line 33
    .line 34
    iput-object v2, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->liveSessionId:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v2, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->isAgora:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->emblem2:Lco/classplus/app/data/model/videostore/course/Label;

    .line 39
    .line 40
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text2:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text1:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->scheduledTime:Ljava/lang/Long;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getCanDelete()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canDelete:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanEdit()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canEdit:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanStartnew()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canStartnew:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreditsExhaustedMessage()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->creditsExhaustedMessage:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEligibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->eligibilityText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmblem()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->emblem2:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAgora()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->isAgora:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsLiveClassEligible()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->isLiveClassEligible:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveSessionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->liveSessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheduledTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->scheduledTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowRechargeButton()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->showRechargeButton:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCanDelete(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canDelete:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanEdit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canEdit:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanStartnew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->canStartnew:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreditsExhaustedMessage(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->creditsExhaustedMessage:Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setCta(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-void
.end method

.method public setEligibilityText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->eligibilityText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmblem(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public setEmblem2(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->emblem2:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAgora(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->isAgora:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsLiveClassEligible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->isLiveClassEligible:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveSessionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->liveSessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setScheduledTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->scheduledTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setShowRechargeButton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->showRechargeButton:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->text2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
