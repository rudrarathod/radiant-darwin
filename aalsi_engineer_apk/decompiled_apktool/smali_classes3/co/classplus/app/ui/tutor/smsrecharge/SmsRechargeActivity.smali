.class public final Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lqh/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lm8/k3;

.field public B2:Lqh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

.field public V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

.field public W2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A3:Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ge(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ce(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->de(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->fe(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ee(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Xd(F)F
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "%.2f"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p1, "format(...)"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v3, ","

    .line 29
    .line 30
    const-string v4, "."

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "valueOf(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method private final Zd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->S0(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final be()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ae(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/k3;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v3, Lqh/a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lqh/a;-><init>(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iget-object v0, v0, Lm8/k3;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v3, Lqh/b;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lqh/b;-><init>(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    iget-object v0, v0, Lm8/k3;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v3, Lqh/c;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lqh/c;-><init>(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    iget-object v0, v0, Lm8/k3;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v3, Lqh/d;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lqh/d;-><init>(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v1, v0

    .line 90
    :goto_0
    iget-object v0, v1, Lm8/k3;->b:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance v1, Lqh/e;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lqh/e;-><init>(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    iget-object p1, p1, Lm8/k3;->H:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->he()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    :goto_0
    iget-object p1, v1, Lm8/k3;->H:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    add-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ie()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public static final de(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    iget-object p1, p1, Lm8/k3;->H:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/2addr v1, v0

    .line 50
    int-to-long v0, v1

    .line 51
    add-long/2addr v3, v0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->he()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v2, p1

    .line 72
    :goto_0
    iget-object p1, v2, Lm8/k3;->H:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    int-to-long v5, v0

    .line 88
    mul-long/2addr v3, v5

    .line 89
    add-long/2addr v1, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ie()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public static final ee(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    iget-object p1, p1, Lm8/k3;->H:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->he()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    :goto_0
    iget-object p1, v1, Lm8/k3;->H:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const/4 v4, 0x5

    .line 88
    int-to-long v4, v4

    .line 89
    mul-long/2addr v2, v4

    .line 90
    add-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ie()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/k3;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->he()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ie()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final ge(Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget p1, Lco/classplus/app/R$string;->select_non_zero_value:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getNegativeCredits()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, v1

    .line 54
    move-wide v4, v2

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide v2, v4

    .line 59
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v4, p1

    .line 83
    add-long/2addr v2, v4

    .line 84
    const-string p1, "mincredits"

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long p1, v4, v2

    .line 98
    .line 99
    if-gez p1, :cond_4

    .line 100
    .line 101
    sget p1, Lco/classplus/app/R$string;->minimun_recharge_should_be_of:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    long-to-float p1, v2

    .line 127
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getPerLiveCost()Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v2, v1

    .line 143
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    mul-float/2addr p1, v2

    .line 151
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Xd(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getTax()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    mul-float/2addr v1, p1

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v1, v0

    .line 179
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Xd(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-float/2addr p1, v1

    .line 184
    mul-float/2addr p1, v0

    .line 185
    float-to-long v1, p1

    .line 186
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const-string v5, "Live Recharge"

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Yd(JJLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    long-to-float p1, v2

    .line 202
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getPerSmsCost()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    mul-float/2addr p1, v2

    .line 212
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getTax()Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    mul-float/2addr v1, p1

    .line 228
    int-to-float v0, v0

    .line 229
    div-float/2addr v1, v0

    .line 230
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Xd(F)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float/2addr p1, v0

    .line 235
    float-to-long v1, p1

    .line 236
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const-string v5, "SMS Recharge"

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Yd(JJLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-void
.end method


# virtual methods
.method public C6(Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    iget-object v2, v2, Lm8/k3;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v5, Lco/classplus/app/R$string;->sms_left:I

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v4

    .line 35
    :cond_1
    iget-object v2, v2, Lm8/k3;->E:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getSmsLeft()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :cond_2
    iget-object v2, v2, Lm8/k3;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v6, v0

    .line 74
    .line 75
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "+ %d"

    .line 80
    .line 81
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v7, "format(...)"

    .line 86
    .line 87
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v4

    .line 101
    :cond_3
    iget-object v2, v2, Lm8/k3;->y:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const/4 v5, 0x2

    .line 108
    int-to-long v10, v5

    .line 109
    mul-long/2addr v8, v10

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v8, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v8, v0

    .line 117
    .line 118
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :cond_4
    iget-object v2, v2, Lm8/k3;->A:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    const/4 v5, 0x5

    .line 147
    int-to-long v10, v5

    .line 148
    mul-long/2addr v8, v10

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-array v8, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v8, v0

    .line 156
    .line 157
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v4

    .line 179
    :cond_5
    iget-object v2, v2, Lm8/k3;->B:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v4

    .line 196
    :cond_6
    iget-object v2, v2, Lm8/k3;->K:Landroid/widget/TextView;

    .line 197
    .line 198
    const-string v5, "0"

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v4

    .line 211
    :cond_7
    iget-object v2, v2, Lm8/k3;->C:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v4

    .line 224
    :cond_8
    iget-object v2, v2, Lm8/k3;->I:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v4

    .line 237
    :cond_9
    iget-object v2, v2, Lm8/k3;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v4

    .line 250
    :cond_a
    iget-object v2, v2, Lm8/k3;->H:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 256
    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v4

    .line 263
    :cond_b
    iget-object v2, v2, Lm8/k3;->b:Landroid/widget/Button;

    .line 264
    .line 265
    sget v5, Lco/classplus/app/R$string;->recharge:I

    .line 266
    .line 267
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v4

    .line 282
    :cond_c
    iget-object v2, v2, Lm8/k3;->p:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v5, Lco/classplus/app/R$string;->total_sms:I

    .line 285
    .line 286
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getTax()Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x0

    .line 305
    cmpl-float v2, v2, v5

    .line 306
    .line 307
    if-lez v2, :cond_f

    .line 308
    .line 309
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 310
    .line 311
    if-nez v2, :cond_d

    .line 312
    .line 313
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v2, v4

    .line 317
    :cond_d
    iget-object v2, v2, Lm8/k3;->e:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 323
    .line 324
    if-nez v2, :cond_e

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_e
    move-object v4, v2

    .line 331
    :goto_0
    iget-object v2, v4, Lm8/k3;->c:Landroid/widget/TextView;

    .line 332
    .line 333
    sget v3, Lco/classplus/app/R$string;->gst_percent:I

    .line 334
    .line 335
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getTax()Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-array v1, v1, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object p1, v1, v0

    .line 342
    .line 343
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_f
    iget-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 352
    .line 353
    if-nez p1, :cond_10

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_10
    move-object v4, p1

    .line 360
    :goto_1
    iget-object p1, v4, Lm8/k3;->e:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->ie()V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public Q7()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->live_stream_recharge_success:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Vd()J
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/k3;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v0, v1, Lm8/k3;->H:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    return-wide v0
.end method

.method public final Wd()Lqh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->B2:Lqh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Yd(JJLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_AMOUNT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "PARAM_ID"

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "PARAM_ID_LABEL"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x1779

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ae(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/k3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/k3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lco/classplus/app/R$string;->recharge_live:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lco/classplus/app/R$string;->sms_recharge_header:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public final he()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    iget-object v1, v1, Lm8/k3;->K:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-float v1, v4

    .line 31
    iget-object v4, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getPerLiveCost()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v1, v4

    .line 55
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Xd(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v4, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getTax()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v3

    .line 75
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-float/2addr v4, v1

    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v4, v5

    .line 87
    invoke-direct {p0, v4}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Xd(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    :cond_3
    iget-object v5, v5, Lm8/k3;->I:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v6, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 102
    .line 103
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-static {v7, v8, v0, v9, v3}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v3

    .line 127
    :cond_4
    iget-object v5, v5, Lm8/k3;->t:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8, v0, v9, v3}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v3

    .line 152
    :cond_5
    iget-object v5, v5, Lm8/k3;->C:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    add-float/2addr v1, v4

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v7, v4, v0, v9, v3}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Xd(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v4, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 175
    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v3

    .line 182
    :cond_6
    iget-object v4, v4, Lm8/k3;->b:Landroid/widget/Button;

    .line 183
    .line 184
    sget v5, Lco/classplus/app/R$string;->recharge_for:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v6, v1, v9}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v6, 0x1

    .line 199
    new-array v6, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v6, v0

    .line 202
    .line 203
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    cmp-long v0, v0, v4

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v3, v0

    .line 229
    :goto_2
    iget-object v0, v3, Lm8/k3;->r:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 232
    .line 233
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object v3, v0

    .line 250
    :goto_3
    iget-object v0, v3, Lm8/k3;->r:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 253
    .line 254
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-void
.end method

.method public final ie()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/k3;->K:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-float v2, v5

    .line 32
    iget-object v5, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getPerSmsCost()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-float/2addr v2, v5

    .line 42
    const/16 v5, 0x64

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v2, v5

    .line 46
    iget-object v6, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getTax()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v4

    .line 56
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-float/2addr v6, v2

    .line 64
    div-float/2addr v6, v5

    .line 65
    invoke-direct {p0, v6}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Xd(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v4

    .line 77
    :cond_2
    iget-object v6, v6, Lm8/k3;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v7, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 80
    .line 81
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9, v1}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v4

    .line 104
    :cond_3
    iget-object v6, v6, Lm8/k3;->t:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x2

    .line 115
    invoke-static {v8, v9, v1, v10, v4}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v6, v4

    .line 130
    :cond_4
    iget-object v6, v6, Lm8/k3;->C:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    add-float/2addr v2, v5

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v8, v5, v1, v10, v4}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v4

    .line 156
    :cond_5
    iget-object v5, v5, Lm8/k3;->b:Landroid/widget/Button;

    .line 157
    .line 158
    sget v6, Lco/classplus/app/R$string;->recharge_for:I

    .line 159
    .line 160
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v2, v10}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v7, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v7, v1

    .line 175
    .line 176
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    cmp-long v2, v5, v7

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v4

    .line 201
    :cond_6
    iget-object v2, v2, Lm8/k3;->r:Landroid/widget/TextView;

    .line 202
    .line 203
    sget v5, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 204
    .line 205
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    :cond_8
    iget-object v2, v2, Lm8/k3;->r:Landroid/widget/TextView;

    .line 222
    .line 223
    sget v5, Lco/classplus/app/R$color;->colorPrimary:I

    .line 224
    .line 225
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v4

    .line 240
    :cond_9
    iget-object v2, v2, Lm8/k3;->D:Landroid/widget/TextView;

    .line 241
    .line 242
    const-string v5, "tvSmsDaysLeft"

    .line 243
    .line 244
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Luc/d;->m(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsSmsCostEnabled()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    move-object v2, v4

    .line 270
    :goto_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 277
    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v4

    .line 284
    :cond_b
    iget-object v2, v2, Lm8/k3;->H:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getAverageSmsConsumed()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move-object v2, v4

    .line 316
    :goto_3
    invoke-static {v2, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    move v2, v0

    .line 323
    goto :goto_4

    .line 324
    :cond_d
    move v2, v1

    .line 325
    :goto_4
    iget-object v5, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 326
    .line 327
    if-nez v5, :cond_e

    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v4

    .line 333
    :cond_e
    iget-object v5, v5, Lm8/k3;->D:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v4

    .line 356
    :cond_f
    iget-object v2, v2, Lm8/k3;->H:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->H2:Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getAverageSmsConsumed()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto :goto_5

    .line 379
    :cond_10
    move v2, v0

    .line 380
    :goto_5
    int-to-double v7, v2

    .line 381
    div-double/2addr v5, v7

    .line 382
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    double-to-int v2, v5

    .line 387
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v5, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 392
    .line 393
    if-nez v5, :cond_11

    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    move-object v4, v5

    .line 400
    :goto_6
    iget-object v3, v4, Lm8/k3;->D:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v4, Lco/classplus/app/R$string;->sms_recharge_estimated_days:I

    .line 403
    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v2, v0, v1

    .line 407
    .line 408
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "getString(...)"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2}, Luc/d;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1779

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "PARAM_RAZORPAY_ID"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget p1, Lco/classplus/app/R$string;->error_occured:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "PARAM_ID"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lyz/t;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :goto_2
    move-wide v4, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Vd()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-string p2, "PARAM_AMOUNT"

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, p2, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface/range {v0 .. v5}, Lqh/g;->M7(Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, p2, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface/range {v0 .. v5}, Lqh/g;->N8(Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/k3;->d(Landroid/view/LayoutInflater;)Lm8/k3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/k3;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Zd()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isPaymentDisabledForInternational()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpAndSupport()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, p0, v0, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "live"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 107
    .line 108
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->be()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->W2:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lqh/g;->J9()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lqh/g;->o8()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget p1, Lco/classplus/app/R$string;->no_permission:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->Wd()Lqh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public q4()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->sms_recharge_success:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w9(Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "liveStreamData"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->V2:Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 11
    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    iget-object v2, v2, Lm8/k3;->F:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v5, Lco/classplus/app/R$string;->duration_left:I

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    :cond_1
    iget-object v2, v2, Lm8/k3;->E:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getDurationLeft()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v4

    .line 54
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v4

    .line 65
    :cond_3
    iget-object v2, v2, Lm8/k3;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v5, v4

    .line 81
    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v6, v0

    .line 84
    .line 85
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "+ %d"

    .line 90
    .line 91
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "format(...)"

    .line 96
    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :cond_5
    iget-object v2, v2, Lm8/k3;->y:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v5, v4

    .line 125
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    mul-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v8, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v8, v0

    .line 141
    .line 142
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v4

    .line 164
    :cond_7
    iget-object v2, v2, Lm8/k3;->A:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object v5, v4

    .line 178
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    mul-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v8, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v5, v8, v0

    .line 194
    .line 195
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    :cond_9
    iget-object v2, v2, Lm8/k3;->B:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {v5}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getText()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v5, v4

    .line 231
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 235
    .line 236
    if-nez v2, :cond_b

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v4

    .line 242
    :cond_b
    iget-object v2, v2, Lm8/k3;->K:Landroid/widget/TextView;

    .line 243
    .line 244
    const-string v5, "0"

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 250
    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v4

    .line 257
    :cond_c
    iget-object v2, v2, Lm8/k3;->C:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 263
    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v4

    .line 270
    :cond_d
    iget-object v2, v2, Lm8/k3;->I:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 276
    .line 277
    if-nez v2, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v4

    .line 283
    :cond_e
    iget-object v2, v2, Lm8/k3;->t:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 289
    .line 290
    if-nez v2, :cond_f

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v4

    .line 296
    :cond_f
    iget-object v2, v2, Lm8/k3;->H:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 302
    .line 303
    if-nez v2, :cond_10

    .line 304
    .line 305
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v4

    .line 309
    :cond_10
    iget-object v2, v2, Lm8/k3;->b:Landroid/widget/Button;

    .line 310
    .line 311
    sget v5, Lco/classplus/app/R$string;->recharge:I

    .line 312
    .line 313
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 321
    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v4

    .line 328
    :cond_11
    iget-object v2, v2, Lm8/k3;->p:Landroid/widget/TextView;

    .line 329
    .line 330
    sget v5, Lco/classplus/app/R$string;->total_duration_in_hrs:I

    .line 331
    .line 332
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveStreamResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_15

    .line 344
    .line 345
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getTax()Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_15

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v4

    .line 363
    :cond_12
    iget-object v2, v2, Lm8/k3;->e:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    cmpl-float v5, p1, v5

    .line 367
    .line 368
    if-lez v5, :cond_13

    .line 369
    .line 370
    move v6, v1

    .line 371
    goto :goto_5

    .line 372
    :cond_13
    move v6, v0

    .line 373
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    if-lez v5, :cond_15

    .line 385
    .line 386
    iget-object v2, p0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->A2:Lm8/k3;

    .line 387
    .line 388
    if-nez v2, :cond_14

    .line 389
    .line 390
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_14
    move-object v4, v2

    .line 395
    :goto_6
    iget-object v2, v4, Lm8/k3;->c:Landroid/widget/TextView;

    .line 396
    .line 397
    sget v3, Lco/classplus/app/R$string;->gst_percent:I

    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object p1, v1, v0

    .line 406
    .line 407
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;->he()V

    .line 415
    .line 416
    .line 417
    return-void
.end method
