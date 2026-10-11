.class public final Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultWithDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$a;
    }
.end annotation


# static fields
.field public static final A4:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$a;

.field public static final B4:I


# instance fields
.field public A2:Lcom/razorpay/Razorpay;

.field public A3:Ljava/lang/String;

.field public B2:Landroid/webkit/WebView;

.field public B3:Ljava/lang/String;

.field public H2:J

.field public H3:Ljava/lang/String;

.field public V2:Ljava/lang/String;

.field public W2:Ljava/lang/String;

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/String;

.field public m4:Ljava/lang/String;

.field public n4:Ljava/lang/Integer;

.field public o4:Ljava/lang/String;

.field public p4:Ljava/lang/Boolean;

.field public q4:Ljava/lang/String;

.field public r4:Ljava/lang/String;

.field public s4:Ljava/lang/Integer;

.field public t4:Ljava/util/ArrayList;

.field public u4:Ljava/lang/String;

.field public v4:Ljava/lang/String;

.field public w4:Ljava/lang/String;

.field public x4:Z

.field public y4:Ljava/lang/String;

.field public z4:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->A4:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->v4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->w4:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Qd(Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Wd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vd()V
    .locals 4

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isFirebaseEnabled()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const-string v0, "classplus_pref"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PREF_KEY_CURRENT_USER_MOBILE"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    const-string v3, "PREF_KEY_CURRENT_USER_NAME"

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "mobile"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "username"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lco/classplus/app/ui/common/signup/a;->b:Lco/classplus/app/ui/common/signup/a$a;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lco/classplus/app/ui/common/signup/a$a;->a(Landroid/content/Context;)Lco/classplus/app/ui/common/signup/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "payment_successful_event"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/ui/common/signup/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final Wd(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->q4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "course_id"

    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->r4:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v3, "course_name"

    .line 37
    .line 38
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->H2:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    div-long v5, v3, v5

    .line 53
    .line 54
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "amount"

    .line 59
    .line 60
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->n4:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move v0, v2

    .line 78
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "is_coupon_applied"

    .line 83
    .line 84
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->s4:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq v0, v4, :cond_6

    .line 100
    .line 101
    :goto_3
    move v2, v3

    .line 102
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "is_installment"

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->m4:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v2, "coupon_code"

    .line 116
    .line 117
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->o4:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    :cond_8
    const-string v2, "state"

    .line 127
    .line 128
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->p4:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "TB_course"

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_9
    const-string v0, "Purchase failed"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    const-string p1, "course_payment_failed"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const-string p1, "course_payment_successful"

    .line 162
    .line 163
    :goto_4
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void
.end method

.method private final Xd()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->A3:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Lyz/t;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    move-wide v3, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Starting payment timeout timer: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "s"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "UpiOneTapCheckout"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    mul-long v6, v3, v0

    .line 49
    .line 50
    new-instance v0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;-><init>(JLco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->z4:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Sd()Lo40/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->V2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lo40/b;

    .line 15
    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->V2:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    new-instance v0, Lo40/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :cond_2
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->W2:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    :try_start_1
    new-instance v0, Lo40/b;

    .line 44
    .line 45
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->W2:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    :goto_3
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_1
    new-instance v0, Lo40/b;

    .line 56
    .line 57
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_4
    return-object v0

    .line 61
    :cond_5
    :goto_5
    new-instance v0, Lo40/b;

    .line 62
    .line 63
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->l4:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-static {v1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->l4:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->b4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_6
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->l4:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "orderId"

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const-string v1, "type"

    .line 96
    .line 97
    const-string v2, "cart"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 100
    .line 101
    .line 102
    const-string v1, "isCouponApplied"

    .line 103
    .line 104
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->n4:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 107
    .line 108
    .line 109
    const-string v1, "redemptionId"

    .line 110
    .line 111
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B3:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 114
    .line 115
    .line 116
    const-string v1, "couponCode"

    .line 117
    .line 118
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->m4:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    :catch_2
    :cond_8
    :try_start_3
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getOrgDrawerFeaturesData()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-static {v2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$b;

    .line 145
    .line 146
    invoke-direct {v3}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$b;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lcom/google/gson/Gson;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 163
    .line 164
    const-string v3, "orgId"

    .line 165
    .line 166
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 171
    .line 172
    .line 173
    const-string v3, "orgCode"

    .line 174
    .line 175
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgCode()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v3, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_7
    const-string v2, "userId"

    .line 183
    .line 184
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    .line 190
    .line 191
    :catch_3
    :try_start_4
    const-string v1, "deviceType"

    .line 192
    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "Android - "

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 213
    .line 214
    .line 215
    const-string v1, "Api-Version"

    .line 216
    .line 217
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 218
    .line 219
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getApiVersion()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->o4:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-static {v1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    const-string v1, "state"

    .line 238
    .line 239
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->o4:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_8
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->H3:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-static {v1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const-string v1, "metadata"

    .line 256
    .line 257
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->H3:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_9
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->s4:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v2, -0x1

    .line 274
    if-eq v1, v2, :cond_10

    .line 275
    .line 276
    :goto_a
    const-string v1, "installmentId"

    .line 277
    .line 278
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->s4:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->t4:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    const-string v2, "installmentNumbers"

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 294
    .line 295
    .line 296
    :catch_4
    :cond_11
    return-object v0
.end method

.method public final Td()V
    .locals 5

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 70
    .line 71
    const-string v3, "webView"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x1020002

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->A2:Lcom/razorpay/Razorpay;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "razorpay"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v4

    .line 113
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v4, v1

    .line 122
    :goto_0
    invoke-virtual {v0, v4}, Lcom/razorpay/BaseRazorpay;->setWebView(Landroid/webkit/WebView;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lo40/b;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "upiIntentToken"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p1, "intentToken"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    const-string v2, "ifBlank(...)"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, "null"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "decode(...)"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v4, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lo40/b;

    .line 87
    .line 88
    invoke-direct {p1, v4}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "v"

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    invoke-virtual {p1, v2, v4}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v4, "packageName"

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v1, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_1
    return-object v1

    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "token parse error: "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "UpiOneTapCheckout"

    .line 141
    .line 142
    invoke-static {v2, v0, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->A2:Lcom/razorpay/Razorpay;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "razorpay"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/BaseRazorpay;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "recurring"

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    const-string v3, "optString(...)"

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "PARAM_AMOUNT"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lyz/t;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_0
    iput-wide v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->H2:J

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "PARAM_GATEWAY_ORDER_ID"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->u4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "PARAM_COURSE_NAME"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :cond_1
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->r4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "PARAM_COURSE_ID"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->q4:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "PARAM_ID"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->b4:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "PARAM_ID_LABEL"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->l4:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "PARAM_COUPON_CODE"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->m4:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v6, "PARAM_IS_COUPON_APPLIED"

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->n4:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v6, "PARAM_STATE"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->o4:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "PARAM_IS_TB_COURSE"

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->p4:Ljava/lang/Boolean;

    .line 178
    .line 179
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "INSTALLMENT_ID"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v8, -0x1

    .line 196
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->s4:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "INSTALLMENT_NUMBERS"

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->t4:Ljava/util/ArrayList;

    .line 227
    .line 228
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v6, "PARAM_TIMEOUT"

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->A3:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v6, "PARAM_GATEWAY_NOTES"

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->V2:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v6, "PARAM_UTIL_NOTES_DATA"

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->W2:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v6, "PARAM_REDEMPTION_ID"

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B3:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v6, "PARAM_UTIL_PAYMENT_DATA"

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->H3:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v6, "PARAM_CUSTOMER_ID"

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->y4:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    const-string v8, "PARAM_AUTOPAY"

    .line 311
    .line 312
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_1

    .line 317
    :cond_5
    const/4 v4, 0x0

    .line 318
    :goto_1
    instance-of v8, v4, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v8, :cond_6

    .line 321
    .line 322
    move-object v9, v4

    .line 323
    check-cast v9, Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    const/4 v9, 0x0

    .line 327
    :goto_2
    if-eqz v9, :cond_7

    .line 328
    .line 329
    invoke-static {v9}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    const/4 v9, 0x0

    .line 339
    :goto_3
    instance-of v10, v4, Ljava/lang/Boolean;

    .line 340
    .line 341
    const-string v11, "true"

    .line 342
    .line 343
    const-string v12, "1"

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    if-eqz v10, :cond_8

    .line 347
    .line 348
    move-object v8, v4

    .line 349
    check-cast v8, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    if-eqz v8, :cond_b

    .line 357
    .line 358
    invoke-static {v4, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_a

    .line 363
    .line 364
    move-object v8, v4

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v8, v11, v13}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_9

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    move v8, v7

    .line 375
    goto :goto_5

    .line 376
    :cond_a
    :goto_4
    move v8, v13

    .line 377
    goto :goto_5

    .line 378
    :cond_b
    instance-of v8, v4, Ljava/lang/Number;

    .line 379
    .line 380
    if-eqz v8, :cond_9

    .line 381
    .line 382
    move-object v8, v4

    .line 383
    check-cast v8, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-ne v8, v13, :cond_9

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_5
    :try_start_0
    iget-object v10, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->W2:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v10, :cond_e

    .line 395
    .line 396
    invoke-static {v10}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_c

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    new-instance v10, Lo40/b;

    .line 404
    .line 405
    iget-object v14, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->W2:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v14, :cond_d

    .line 408
    .line 409
    move-object v14, v0

    .line 410
    :cond_d
    invoke-direct {v10, v14}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    :goto_6
    new-instance v10, Lo40/b;

    .line 415
    .line 416
    invoke-direct {v10}, Lo40/b;-><init>()V

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual {v10, v2, v5}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-nez v14, :cond_f

    .line 439
    .line 440
    invoke-static {v10, v11, v13}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    if-eqz v10, :cond_10

    .line 445
    .line 446
    :cond_f
    move v10, v13

    .line 447
    goto :goto_8

    .line 448
    :catch_0
    :cond_10
    move v10, v7

    .line 449
    :goto_8
    iget-object v11, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->y4:Ljava/lang/String;

    .line 450
    .line 451
    const-string v14, "customer_id"

    .line 452
    .line 453
    if-eqz v11, :cond_11

    .line 454
    .line 455
    invoke-static {v11}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_16

    .line 460
    .line 461
    :cond_11
    :try_start_1
    iget-object v11, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->W2:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v11, :cond_14

    .line 464
    .line 465
    invoke-static {v11}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_12

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_12
    new-instance v11, Lo40/b;

    .line 473
    .line 474
    iget-object v15, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->W2:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v15, :cond_13

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_13
    move-object v0, v15

    .line 480
    :goto_9
    invoke-direct {v11, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_14
    :goto_a
    new-instance v11, Lo40/b;

    .line 485
    .line 486
    invoke-direct {v11}, Lo40/b;-><init>()V

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-virtual {v11, v14, v5}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    if-eqz v11, :cond_15

    .line 509
    .line 510
    :catch_1
    const/4 v0, 0x0

    .line 511
    :cond_15
    iput-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->y4:Ljava/lang/String;

    .line 512
    .line 513
    :cond_16
    if-nez v8, :cond_18

    .line 514
    .line 515
    if-eqz v10, :cond_17

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_17
    move v0, v7

    .line 519
    goto :goto_d

    .line 520
    :cond_18
    :goto_c
    move v0, v13

    .line 521
    :goto_d
    iput-boolean v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->x4:Z

    .line 522
    .line 523
    iget-object v8, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->y4:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v8, :cond_1a

    .line 526
    .line 527
    invoke-static {v8}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_19

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_19
    move v8, v7

    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    :goto_e
    move v8, v13

    .line 537
    :goto_f
    xor-int/2addr v8, v13

    .line 538
    new-instance v11, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v15, "Autopay parse: rawExtra="

    .line 544
    .line 545
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v4, " strExtra="

    .line 552
    .line 553
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v4, " fromNotes="

    .line 560
    .line 561
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v4, " final="

    .line 568
    .line 569
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v4, " customerIdPresent="

    .line 576
    .line 577
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v8, "UpiOneTapCheckout"

    .line 588
    .line 589
    invoke-static {v8, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v9, "PARAM_PREFILL_DATA"

    .line 597
    .line 598
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_1b

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1b
    :try_start_2
    new-instance v9, Lo40/b;

    .line 612
    .line 613
    invoke-direct {v9, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "email"

    .line 617
    .line 618
    invoke-virtual {v9, v0, v5}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->v4:Ljava/lang/String;

    .line 626
    .line 627
    const-string v0, "contact"

    .line 628
    .line 629
    invoke-virtual {v9, v0, v5}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->w4:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :catch_2
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v9, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v10, "prefill parse error: "

    .line 650
    .line 651
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v8, v3, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :cond_1c
    :goto_10
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->v4:Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_1d

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1d
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->w4:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_21

    .line 680
    .line 681
    :goto_11
    const-string v0, "classplus_pref"

    .line 682
    .line 683
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->v4:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_1f

    .line 694
    .line 695
    const-string v3, "PREF_KEY_CURRENT_USER_EMAIL"

    .line 696
    .line 697
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-nez v3, :cond_1e

    .line 702
    .line 703
    move-object v3, v5

    .line 704
    :cond_1e
    iput-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->v4:Ljava/lang/String;

    .line 705
    .line 706
    :cond_1f
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->w4:Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_21

    .line 713
    .line 714
    const-string v3, "PREF_KEY_CURRENT_USER_MOBILE"

    .line 715
    .line 716
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_20

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_20
    move-object v5, v0

    .line 724
    :goto_12
    iput-object v5, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->w4:Ljava/lang/String;

    .line 725
    .line 726
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v3, "PARAM_RAZORPAY_KEY"

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-nez v0, :cond_22

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v3, "PARAM_GATEWAY_KEY"

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v0, :cond_22

    .line 749
    .line 750
    const-string v0, "rzp_live_uSbOpxaxtGBKeU"

    .line 751
    .line 752
    :cond_22
    new-instance v3, Lcom/razorpay/Razorpay;

    .line 753
    .line 754
    invoke-direct {v3, v1, v0}, Lcom/razorpay/Razorpay;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iput-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->A2:Lcom/razorpay/Razorpay;

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Td()V

    .line 760
    .line 761
    .line 762
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Xd()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->W2:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Ud(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v5, "PARAM_ERROR_JSON"

    .line 772
    .line 773
    const-string v9, "PARAM_ERROR_CODE"

    .line 774
    .line 775
    if-eqz v3, :cond_2c

    .line 776
    .line 777
    invoke-static {v3}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_23

    .line 782
    .line 783
    goto/16 :goto_1c

    .line 784
    .line 785
    :cond_23
    sget-object v15, Lco/classplus/app/ui/common/utils/customcheckout/e;->a:Lco/classplus/app/ui/common/utils/customcheckout/e$a;

    .line 786
    .line 787
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->u4:Ljava/lang/String;

    .line 788
    .line 789
    iget-wide v10, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->H2:J

    .line 790
    .line 791
    iget-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->w4:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v7, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->v4:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v16, v0

    .line 796
    .line 797
    move-wide/from16 v17, v10

    .line 798
    .line 799
    move-object/from16 v19, v6

    .line 800
    .line 801
    move-object/from16 v20, v7

    .line 802
    .line 803
    move-object/from16 v21, v3

    .line 804
    .line 805
    invoke-virtual/range {v15 .. v21}, Lco/classplus/app/ui/common/utils/customcheckout/e$a;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    iget-boolean v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->x4:Z

    .line 810
    .line 811
    if-eqz v0, :cond_26

    .line 812
    .line 813
    :try_start_3
    invoke-virtual {v6, v2, v12}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->y4:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v0, :cond_25

    .line 819
    .line 820
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_24

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_24
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->y4:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v6, v14, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 830
    .line 831
    .line 832
    goto :goto_15

    .line 833
    :catch_3
    move-exception v0

    .line 834
    goto :goto_14

    .line 835
    :cond_25
    :goto_13
    const-string v0, "Autopay enabled but customerId missing/blank"

    .line 836
    .line 837
    invoke-static {v8, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v7, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v10, "autopay payload attach error: "

    .line 851
    .line 852
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v8, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :cond_26
    :goto_15
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Sd()Lo40/b;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v2, "notes"

    .line 870
    .line 871
    invoke-virtual {v6, v2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 872
    .line 873
    .line 874
    goto :goto_16

    .line 875
    :catch_4
    move-exception v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v7, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v10, "notes attach error: "

    .line 886
    .line 887
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v8, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    :goto_16
    iget-wide v10, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->H2:J

    .line 901
    .line 902
    iget-boolean v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->x4:Z

    .line 903
    .line 904
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->y4:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v2, :cond_28

    .line 907
    .line 908
    invoke-static {v2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_27

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_27
    const/4 v2, 0x0

    .line 916
    goto :goto_18

    .line 917
    :cond_28
    :goto_17
    move v2, v13

    .line 918
    :goto_18
    xor-int/2addr v2, v13

    .line 919
    new-instance v7, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v12, "Submitting one-tap pkg="

    .line 925
    .line 926
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v3, " amount="

    .line 933
    .line 934
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v3, " autopay="

    .line 941
    .line 942
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v8, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v2, "Submitting one-tap payload="

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v8, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :try_start_5
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 982
    .line 983
    const-string v2, "webView"

    .line 984
    .line 985
    if-nez v0, :cond_29

    .line 986
    .line 987
    :try_start_6
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    :cond_29
    const/4 v3, 0x0

    .line 992
    goto :goto_19

    .line 993
    :catch_5
    move-exception v0

    .line 994
    goto :goto_1a

    .line 995
    :goto_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 999
    .line 1000
    if-nez v0, :cond_2a

    .line 1001
    .line 1002
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->A2:Lcom/razorpay/Razorpay;

    .line 1010
    .line 1011
    if-nez v0, :cond_2b

    .line 1012
    .line 1013
    const-string v0, "razorpay"

    .line 1014
    .line 1015
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    :cond_2b
    invoke-virtual {v0, v6, v1}, Lcom/razorpay/Razorpay;->submit(Lo40/b;Lcom/razorpay/PaymentResultWithDataListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v4, "razorpay.submit exception: "

    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {v8, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Landroid/content/Intent;

    .line 1048
    .line 1049
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    const-string v3, "SUBMIT_EXCEPTION"

    .line 1053
    .line 1054
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v2, 0x0

    .line 1067
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1071
    .line 1072
    .line 1073
    :goto_1b
    return-void

    .line 1074
    :cond_2c
    :goto_1c
    const-string v0, "Missing/invalid upiIntentToken; finishing"

    .line 1075
    .line 1076
    invoke-static {v8, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Landroid/content/Intent;

    .line 1080
    .line 1081
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const-string v2, "UPI_TOKEN_MISSING"

    .line 1085
    .line 1086
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const-string v2, "Missing upiIntentToken"

    .line 1091
    .line 1092
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/4 v2, 0x0

    .line 1097
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1101
    .line 1102
    .line 1103
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->z4:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->z4:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "webView"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->z4:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/razorpay/PaymentData;->getData()Lo40/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p3, v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onPaymentError code="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " response="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " data="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v1, "UpiOneTapCheckout"

    .line 51
    .line 52
    invoke-static {v1, p3}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    const-string p3, "webView"

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, p3

    .line 68
    :goto_1
    const/16 p3, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string p3, "Purchase failed"

    .line 74
    .line 75
    invoke-direct {p0, p3}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Wd(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "PARAM_ERROR_CODE"

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p3, "PARAM_ERROR_JSON"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->z4:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getData()Lo40/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p2, v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onPaymentSuccess id="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " data="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "UpiOneTapCheckout"

    .line 43
    .line 44
    invoke-static {v1, p2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->B2:Landroid/webkit/WebView;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const-string p2, "webView"

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, p2

    .line 60
    :goto_1
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string p2, "Purchase successful"

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Wd(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Vd()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "PARAM_AMOUNT"

    .line 79
    .line 80
    iget-wide v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->H2:J

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "PARAM_RAZORPAY_ID"

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "PARAM_ID"

    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->b4:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
