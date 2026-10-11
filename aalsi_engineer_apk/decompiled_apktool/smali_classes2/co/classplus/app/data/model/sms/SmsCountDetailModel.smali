.class public final Lco/classplus/app/data/model/sms/SmsCountDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appendedText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "appendedText"
    .end annotation
.end field

.field private finalMessage:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "finalMessage"
    .end annotation
.end field

.field private infoMessage:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "infoMessage"
    .end annotation
.end field

.field private infoMessageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "smsInfoMessages"
    .end annotation
.end field

.field private showInfoMessage:I
    .annotation runtime Ltr/c;
        value = "showInfoMessage"
    .end annotation
.end field

.field private smsLength:I
    .annotation runtime Ltr/c;
        value = "SMSlength"
    .end annotation
.end field

.field private smsPercentage:I
    .annotation runtime Ltr/c;
        value = "smsPercentage"
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
    iput v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->smsLength:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->smsPercentage:I

    .line 8
    .line 9
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->showInfoMessage:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAppendedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->appendedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->finalMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->infoMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoMessageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->infoMessageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInfoMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->showInfoMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmsLength()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->smsLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmsPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->smsPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAppendedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->appendedText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinalMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->finalMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfoMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->infoMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfoMessageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->infoMessageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowInfoMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->showInfoMessage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSmsLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->smsLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSmsPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/sms/SmsCountDetailModel;->smsPercentage:I

    .line 2
    .line 3
    return-void
.end method
