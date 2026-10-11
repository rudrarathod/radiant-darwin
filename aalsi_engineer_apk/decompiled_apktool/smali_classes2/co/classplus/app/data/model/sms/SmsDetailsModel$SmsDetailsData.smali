.class public final Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/sms/SmsDetailsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsDetailsData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private averageSmsConsumed:I
    .annotation runtime Ltr/c;
        value = "averageSmsConsumed"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "iconUrl"
    .end annotation
.end field

.field private minimumSMS:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "minimumEmail"
        }
        value = "minimumSMS"
    .end annotation
.end field

.field private perSmsCost:F
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "perEmailCost"
        }
        value = "perSMSCost"
    .end annotation
.end field

.field private smsLeft:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "emailLeft"
        }
        value = "smsLeft"
    .end annotation
.end field

.field private tax:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tax"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "text"
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->perSmsCost:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->tax:Ljava/lang/Float;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->text:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->averageSmsConsumed:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getAverageSmsConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->averageSmsConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinimumSMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->minimumSMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPerSmsCost()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->perSmsCost:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmsLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->smsLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTax()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->tax:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAverageSmsConsumed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->averageSmsConsumed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumSMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->minimumSMS:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPerSmsCost(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->perSmsCost:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSmsLeft(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->smsLeft:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTax(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->tax:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
