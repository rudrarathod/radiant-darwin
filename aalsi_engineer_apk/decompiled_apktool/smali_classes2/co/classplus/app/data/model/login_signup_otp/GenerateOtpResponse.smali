.class public final Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final deviceId:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deviceId"
    .end annotation
.end field

.field private final isManualOtp:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isManualOtp"
    .end annotation
.end field

.field private final sessionId:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;-><init>(JJIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->sessionId:J

    .line 4
    iput-wide p3, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->deviceId:J

    .line 5
    iput p5, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp:I

    return-void
.end method

.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result p5

    :cond_2
    move p6, p5

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;-><init>(JJI)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;JJIILjava/lang/Object;)Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->sessionId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->deviceId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp:I

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->copy(JJI)Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->sessionId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->deviceId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp:I

    return v0
.end method

.method public final copy(JJI)Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;
    .locals 7

    new-instance v6, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;-><init>(JJI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;

    iget-wide v3, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->sessionId:J

    iget-wide v5, p1, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->deviceId:J

    iget-wide v5, p1, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->deviceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp:I

    iget p1, p1, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->deviceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->sessionId:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->deviceId:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isManualOtp()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->sessionId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->deviceId:J

    .line 4
    .line 5
    iget v4, p0, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp:I

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "GenerateOtpResponse(sessionId="

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", deviceId="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isManualOtp="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
