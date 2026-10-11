.class public final Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultWithDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$a;
    }
.end annotation


# static fields
.field public static final y4:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$a;

.field public static final z4:I


# instance fields
.field public A2:Landroid/webkit/WebView;

.field public A3:Ljava/lang/Integer;

.field public B2:Lcom/razorpay/Razorpay;

.field public B3:Ljava/lang/String;

.field public H2:Lco/classplus/app/ui/common/utils/customcheckout/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H3:Ljava/lang/Integer;

.field public V2:J

.field public W2:Ljava/lang/String;

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/Boolean;

.field public m4:Ljava/lang/String;

.field public n4:Ljava/lang/String;

.field public o4:Ljava/lang/String;

.field public p4:Ljava/lang/String;

.field public q4:Ljava/lang/Boolean;

.field public r4:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public t4:Ljava/lang/String;

.field public u4:Ljava/lang/String;

.field public v4:Ljava/lang/String;

.field public w4:Ljava/util/ArrayList;

.field public x4:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->y4:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->z4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->q4:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Xd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Zd(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->ae(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Xd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/razorpay/ApplicationDetails;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Name: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "CustomCheckoutActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Db(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final ae(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->m4:Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->n4:Ljava/lang/String;

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
    iget-wide v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->V2:J

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
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A3:Ljava/lang/Integer;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->H3:Ljava/lang/Integer;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->B3:Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->b4:Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->l4:Ljava/lang/Boolean;

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


# virtual methods
.method public final Ud()V
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
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 78
    .line 79
    const-string v3, "webView"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 89
    .line 90
    .line 91
    const v0, 0x1020002

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->B2:Lcom/razorpay/Razorpay;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "razorpay"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v4, v1

    .line 130
    :goto_0
    invoke-virtual {v0, v4}, Lcom/razorpay/BaseRazorpay;->setWebView(Landroid/webkit/WebView;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->H2:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final Wd()V
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

.method public final Yd()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "PARAM_AUTOPAY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "true"

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    return v0
.end method

.method public final Zd(Lo40/b;)V
    .locals 9

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    const-string v1, "CustomCheckoutActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->o4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "notes"

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lo40/b;

    .line 22
    .line 23
    iget-object v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->o4:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v6

    .line 29
    :goto_0
    invoke-direct {v3, v4}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->t4:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    new-instance v3, Lo40/b;

    .line 52
    .line 53
    iget-object v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->t4:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v4, v6

    .line 59
    :goto_2
    invoke-direct {v3, v4}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_5
    :goto_3
    new-instance v3, Lo40/b;

    .line 68
    .line 69
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "PARAM_ID_LABEL"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->W2:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 87
    .line 88
    .line 89
    :cond_6
    const-string v6, "orderId"

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static {v4, v6, v7}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    const-string v4, "type"

    .line 99
    .line 100
    const-string v6, "cart"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 103
    .line 104
    .line 105
    const-string v4, "isCouponApplied"

    .line 106
    .line 107
    iget-object v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A3:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 110
    .line 111
    .line 112
    const-string v4, "redemptionId"

    .line 113
    .line 114
    iget-object v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->u4:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 117
    .line 118
    .line 119
    const-string v4, "couponCode"

    .line 120
    .line 121
    iget-object v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->B3:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_7
    :try_start_2
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getOrgDrawerFeaturesData()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    new-instance v7, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$d;

    .line 148
    .line 149
    invoke-direct {v7}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$d;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Lcom/google/gson/Gson;

    .line 157
    .line 158
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6, v7}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 166
    .line 167
    const-string v7, "orgId"

    .line 168
    .line 169
    invoke-virtual {v6}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v3, v7, v8}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 174
    .line 175
    .line 176
    const-string v7, "orgCode"

    .line 177
    .line 178
    invoke-virtual {v6}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgCode()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3, v7, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v4

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    const-string v6, "userId"

    .line 189
    .line 190
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v6, v4}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_6
    const-string v4, "deviceType"

    .line 202
    .line 203
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v8, "Android - "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 223
    .line 224
    .line 225
    const-string v4, "Api-Version"

    .line 226
    .line 227
    sget-object v6, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 228
    .line 229
    invoke-virtual {v6}, Lco/classplus/app/data/network/env/CredentialProvider;->getApiVersion()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->b4:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    const-string v6, "state"

    .line 241
    .line 242
    invoke-virtual {v3, v6, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->v4:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    const-string v6, "metadata"

    .line 250
    .line 251
    invoke-virtual {v3, v6, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->H3:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v6, -0x1

    .line 266
    if-eq v4, v6, :cond_d

    .line 267
    .line 268
    :goto_7
    const-string v4, "installmentId"

    .line 269
    .line 270
    iget-object v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->H3:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v3, v4, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->w4:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    const-string v6, "installmentNumbers"

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v6, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {p1, v5, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->q4:Ljava/lang/Boolean;

    .line 292
    .line 293
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    const-string v3, "recurring"

    .line 302
    .line 303
    const-string v4, "1"

    .line 304
    .line 305
    invoke-virtual {p1, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->r4:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    const-string v3, "customer_id"

    .line 320
    .line 321
    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->r4:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "sendRequest final payload: "

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 347
    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v3, v2

    .line 354
    :cond_11
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 359
    .line 360
    if-nez v3, :cond_12

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v2

    .line 366
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 367
    .line 368
    .line 369
    const-string v3, "Submitting to Razorpay SDK"

    .line 370
    .line 371
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->B2:Lcom/razorpay/Razorpay;

    .line 375
    .line 376
    if-nez v3, :cond_13

    .line 377
    .line 378
    const-string v3, "razorpay"

    .line 379
    .line 380
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v2

    .line 384
    :cond_13
    invoke-virtual {v3, p1, p0}, Lcom/razorpay/Razorpay;->submit(Lo40/b;Lcom/razorpay/PaymentResultWithDataListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v5, "Razorpay submit exception: "

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 413
    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    if-nez p1, :cond_14

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    move-object v2, p1

    .line 423
    :goto_b
    const/16 p1, 0x8

    .line 424
    .line 425
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_c
    return-void
.end method

.method public final be(Lco/classplus/app/ui/common/utils/customcheckout/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->H2:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 7
    .line 8
    return-void
.end method

.method public final ce()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->s4:Ljava/lang/String;

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
    move-wide v4, v0

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
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    const-string v1, "CustomCheckoutActivity"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, v5}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Lb(J)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    mul-long v6, v4, v0

    .line 56
    .line 57
    new-instance v0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->x4:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->B2:Lcom/razorpay/Razorpay;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "razorpay"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/BaseRazorpay;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "webView"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "optString(...)"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ln8/a;->O(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/lifecycle/x0;

    .line 16
    .line 17
    iget-object v3, v1, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 18
    .line 19
    const-string v4, "vmFactory"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 25
    .line 26
    .line 27
    const-class v3, Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->be(Lco/classplus/app/ui/common/utils/customcheckout/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "PARAM_AMOUNT"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lyz/t;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_0
    iput-wide v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->V2:J

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "PARAM_GATEWAY_ORDER_ID"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "PARAM_COURSE_NAME"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, ""

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :cond_1
    iput-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->n4:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "PARAM_COURSE_ID"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->m4:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "PARAM_ID"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->W2:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "PARAM_ID_LABEL"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "orderId"

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    invoke-static {v2, v4, v15}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v6, "PARAM_IS_COUPON_APPLIED"

    .line 149
    .line 150
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A3:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v6, "PARAM_COUPON_CODE"

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->B3:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v6, "PARAM_STATE"

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->b4:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v6, "INSTALLMENT_ID"

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v7, -0x1

    .line 201
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->H3:Ljava/lang/Integer;

    .line 210
    .line 211
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v6, "PARAM_IS_TB_COURSE"

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->l4:Ljava/lang/Boolean;

    .line 236
    .line 237
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v6, "PARAM_PREFILL_DATA"

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "PARAM_GATEWAY_NOTES"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->o4:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v7, "PARAM_GATEWAY_CONFIG"

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->p4:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Yd()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->q4:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "PARAM_CUSTOMER_ID"

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->r4:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "PARAM_TIMEOUT"

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->s4:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v7, "PARAM_UTIL_NOTES_DATA"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->t4:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "PARAM_REDEMPTION_ID"

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->u4:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v7, "PARAM_UTIL_PAYMENT_DATA"

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->v4:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v7, "INSTALLMENT_NUMBERS"

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_5

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->w4:Ljava/util/ArrayList;

    .line 362
    .line 363
    :cond_5
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_6

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    :try_start_0
    new-instance v6, Lo40/b;

    .line 373
    .line 374
    invoke-direct {v6, v2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "email"

    .line 378
    .line 379
    invoke-virtual {v6, v2, v3}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    .line 385
    .line 386
    :try_start_1
    const-string v7, "contact"

    .line 387
    .line 388
    invoke-virtual {v6, v7, v3}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catch_0
    move-exception v0

    .line 397
    goto :goto_1

    .line 398
    :catch_1
    move-exception v0

    .line 399
    move-object v2, v3

    .line 400
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v7, "Error parsing prefillData: "

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v6, "CustomCheckout"

    .line 422
    .line 423
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-object v6, v3

    .line 427
    goto :goto_3

    .line 428
    :cond_7
    :goto_2
    move-object v2, v3

    .line 429
    move-object v6, v2

    .line 430
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const-string v7, "classplus_pref"

    .line 435
    .line 436
    if-nez v0, :cond_8

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    :goto_4
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_9

    .line 454
    .line 455
    const-string v2, "PREF_KEY_CURRENT_USER_EMAIL"

    .line 456
    .line 457
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v2, :cond_9

    .line 462
    .line 463
    move-object v2, v3

    .line 464
    :cond_9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_b

    .line 469
    .line 470
    const-string v6, "PREF_KEY_CURRENT_USER_MOBILE"

    .line 471
    .line 472
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_a

    .line 477
    .line 478
    move-object v0, v3

    .line 479
    :cond_a
    move-object v10, v0

    .line 480
    move-object v9, v2

    .line 481
    goto :goto_5

    .line 482
    :cond_b
    move-object v9, v2

    .line 483
    move-object v10, v6

    .line 484
    :goto_5
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "PREF_KEY_ACCESS_TOKEN"

    .line 489
    .line 490
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_c

    .line 495
    .line 496
    move-object v12, v3

    .line 497
    goto :goto_6

    .line 498
    :cond_c
    move-object v12, v0

    .line 499
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v2, "PARAM_DISCOUNT"

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    move-object v13, v3

    .line 512
    goto :goto_7

    .line 513
    :cond_d
    move-object v13, v0

    .line 514
    :goto_7
    iget-wide v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->V2:J

    .line 515
    .line 516
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "PARAM_COURSE_PRICE"

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_e

    .line 531
    .line 532
    move-object v0, v3

    .line 533
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->m4:Ljava/lang/String;

    .line 538
    .line 539
    iget-wide v7, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->V2:J

    .line 540
    .line 541
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->n4:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v2, :cond_f

    .line 544
    .line 545
    move-object v11, v3

    .line 546
    goto :goto_8

    .line 547
    :cond_f
    move-object v11, v2

    .line 548
    :goto_8
    move v2, v15

    .line 549
    move-object v15, v0

    .line 550
    invoke-virtual/range {v4 .. v15}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Bb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v3, "PARAM_RAZORPAY_KEY"

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_11

    .line 570
    .line 571
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v3, "PARAM_GATEWAY_KEY"

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :cond_11
    if-eqz v0, :cond_12

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_13

    .line 588
    .line 589
    :cond_12
    const-string v0, "rzp_live_uSbOpxaxtGBKeU"

    .line 590
    .line 591
    :cond_13
    new-instance v3, Lwc/e;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Lwc/e;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v3}, Lcom/razorpay/BaseRazorpay;->getAppsWhichSupportUpi(Landroid/content/Context;Lcom/razorpay/RzpUpiSupportedAppsCallback;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lcom/razorpay/Razorpay;

    .line 600
    .line 601
    invoke-direct {v3, v1, v0}, Lcom/razorpay/Razorpay;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->B2:Lcom/razorpay/Razorpay;

    .line 605
    .line 606
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v7, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-direct {v7, v1, v0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$b;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Lkotlin/coroutines/Continuation;)V

    .line 614
    .line 615
    .line 616
    const/4 v8, 0x3

    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 621
    .line 622
    .line 623
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;

    .line 624
    .line 625
    invoke-direct {v3, v1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V

    .line 626
    .line 627
    .line 628
    const v4, -0x4fdecc

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v2, v3}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v1, v0, v3, v2, v0}, Ld/a;->b(Lc/h;Ln1/p;Lpz/p;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Ud()V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->ce()V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->x4:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->x4:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->x4:Landroid/os/CountDownTimer;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onPaymentError called! code: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", response: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CustomCheckoutActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/razorpay/PaymentData;->getData()Lo40/b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p3, v0

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "PaymentData: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {v1, p3}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    const-string p3, "webView"

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, p3

    .line 80
    :goto_1
    const/16 p3, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string p3, "Purchase failed"

    .line 86
    .line 87
    invoke-direct {p0, p3}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->ae(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Returning error: PARAM_ERROR_CODE="

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", PARAM_ERROR_JSON="

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {v1, p3}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "PARAM_ERROR_CODE"

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "PARAM_ERROR_JSON"

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->x4:Landroid/os/CountDownTimer;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onPaymentSuccess called! razorpayPaymentID: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CustomCheckoutActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getData()Lo40/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v0

    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "PaymentData: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->A2:Landroid/webkit/WebView;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    const-string p2, "webView"

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, p2

    .line 72
    :goto_1
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string p2, "Purchase successful"

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->ae(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Wd()V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->V2:J

    .line 86
    .line 87
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->W2:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Returning results: PARAM_AMOUNT="

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", PARAM_RAZORPAY_ID="

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", PARAM_ID="

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v1, p2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "PARAM_AMOUNT"

    .line 131
    .line 132
    iget-wide v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->V2:J

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "PARAM_RAZORPAY_ID"

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "PARAM_ID"

    .line 145
    .line 146
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->W2:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, -0x1

    .line 153
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
