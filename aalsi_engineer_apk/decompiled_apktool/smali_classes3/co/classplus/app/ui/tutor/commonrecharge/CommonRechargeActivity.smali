.class public final Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$a;

.field public static final b4:I


# instance fields
.field public A2:Lm8/b0;

.field public A3:Lf/c;

.field public B2:Lyf/c0;

.field public final B3:Lf/c;

.field public final H2:Lcz/f;

.field public V2:D

.field public W2:Lsh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->H3:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->b4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$p;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->H2:Lcz/f;

    .line 14
    .line 15
    new-instance v0, Lg/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyf/m;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lyf/m;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerForActivityResult(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A3:Lf/c;

    .line 35
    .line 36
    new-instance v0, Lg/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lyf/n;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lyf/n;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B3:Lf/c;

    .line 54
    .line 55
    return-void
.end method

.method public static final Be(Lco/classplus/app/data/model/credit/HeaderData;Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/data/model/credit/HeaderData;->getSmsCount()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "email"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/data/model/credit/HeaderData;->getEmailCount()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/data/model/credit/HeaderData;->getLiveCreditCount()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    sget p3, Lco/classplus/app/R$string;->left_text_template:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final De()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Lyf/c0;->Sb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lyf/c0;->Ub()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$c;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$c;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lyf/c0;->Rb()Landroidx/lifecycle/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$d;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$d;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lyf/c0;->Tb()Landroidx/lifecycle/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$e;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$e;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_4
    invoke-virtual {v0}, Lyf/c0;->kc()Landroidx/lifecycle/x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$f;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$f;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_5
    invoke-virtual {v0}, Lyf/c0;->ic()Landroidx/lifecycle/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$g;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$g;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move-object v1, v0

    .line 163
    :goto_0
    invoke-virtual {v1}, Lyf/c0;->jc()Landroidx/lifecycle/x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$h;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$h;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 14
    .line 15
    const-string v1, "viewModel"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "PARAM_RAZORPAY_ID"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Lyf/c0;->Gc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Lyf/c0;->hc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget p1, Lco/classplus/app/R$string;->error_occured:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v3, "PARAM_ID"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lyz/t;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lyf/c0;->Hc(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string v5, "PARAM_AMOUNT"

    .line 122
    .line 123
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :cond_7
    invoke-virtual {v0, v3, v4}, Lyf/c0;->Ic(J)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :cond_8
    iget-object p0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 139
    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v2, p0

    .line 147
    :goto_2
    invoke-virtual {v2}, Lyf/c0;->cc()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Lyf/c0;->rc(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    return-void
.end method

.method public static final Ke(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    const-string p4, "binding"

    .line 11
    .line 12
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_0
    iget-object p4, p4, Lm8/b0;->U:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "live"

    .line 24
    .line 25
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Xe(Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ye(Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static final Le(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, "viewModel"

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lyf/c0;->cc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v1, "live"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p2

    .line 40
    :goto_0
    iget-object p2, v0, Lm8/b0;->U:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p3, 0x0

    .line 60
    :goto_1
    int-to-long v2, p3

    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Xe(Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, p1

    .line 82
    :goto_2
    iget-object p1, v0, Lm8/b0;->U:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    :goto_3
    add-long/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ye(Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method

.method public static final Me(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, "viewModel"

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lyf/c0;->cc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v1, "live"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p2

    .line 41
    :goto_0
    iget-object p2, v0, Lm8/b0;->U:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    mul-int/2addr p3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    int-to-long v0, p3

    .line 63
    add-long/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Xe(Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, p1

    .line 84
    :goto_2
    iget-object p1, v0, Lm8/b0;->U:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    int-to-long v0, v1

    .line 97
    mul-long/2addr v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    :goto_3
    add-long/2addr v2, v4

    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ye(Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method

.method public static final Ne(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, "viewModel"

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lyf/c0;->cc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v1, "live"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x5

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p2

    .line 41
    :goto_0
    iget-object p2, v0, Lm8/b0;->U:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    mul-int/2addr p3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    int-to-long v0, p3

    .line 63
    add-long/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Xe(Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, p1

    .line 84
    :goto_2
    iget-object p1, v0, Lm8/b0;->U:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    int-to-long v0, v1

    .line 97
    mul-long/2addr v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    :goto_3
    add-long/2addr v2, v4

    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ye(Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ie(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Me(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Te(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final Se(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lyf/c0;->pc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v4

    .line 38
    :goto_0
    invoke-virtual {v0}, Lyf/c0;->cc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v2, v3, p1, v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->He(JLjava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ne(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V

    return-void
.end method

.method public static final Te(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$paymentMethodBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->we(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ue(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$paymentMethodBottomSheet"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ge(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-wide v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->V2:D

    .line 27
    .line 28
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "viewModel"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lyf/c0;->pc()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->V2:D

    .line 44
    .line 45
    sub-double/2addr v2, v4

    .line 46
    invoke-virtual {p2, v0, v1, v2, v3}, Lsh/a0;->Cb(DD)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ue(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final Ve(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;JLcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$paymentMethodBottomSheet"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p0, p4}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ge(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object p4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    const-string p4, "viewModel"

    .line 35
    .line 36
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-virtual {p4}, Lyf/c0;->cc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p0, p4}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->xe(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move-wide v1, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lsh/a0;->Qb(JJI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ze(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ve(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ke(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Se(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ze(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "PARAM_ID"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lsh/a0;->Lb(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget p1, Lco/classplus/app/R$string;->error_occured:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lco/classplus/app/utils/d$w0;->FAILURE:Lco/classplus/app/utils/d$w0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getValue(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->We(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Le(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ue(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;JLcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ve(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;JLcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->te(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->V2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lm8/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->xe(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic he(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final i4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PARAM_TAB_ONE_DETAILS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "viewModel"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v5, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lyf/c0;->Cc(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "PARAM_TAB_TWO_DETAILS"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lyf/c0;->Fc(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "PARAM_TAB_THREE_DETAILS"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_2
    new-instance v4, Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lyf/c0;->Ec(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "PARAM_TYPE_PRE_SELECTED"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lyf/c0;->Dc(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move-object v2, v1

    .line 156
    :goto_0
    invoke-virtual {v2}, Lyf/c0;->ec()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lyf/c0;->Bc(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public static final synthetic ie(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lyf/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic je(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lco/classplus/app/ui/base/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ke(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B3:Lf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic le(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lsh/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic me(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/credit/HeaderData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ae(Lco/classplus/app/data/model/credit/HeaderData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ne(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oe(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Je(Ljava/lang/String;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pe(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->V2:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qe(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Qe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic re(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->We(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

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
    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 23
    .line 24
    const-string v0, "viewModel"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lyf/c0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWalletEnabled()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v1

    .line 49
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->V2:D

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmpl-double p1, v2, v4

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Re()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lyf/c0;->pc()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v4

    .line 96
    :goto_1
    invoke-virtual {v1}, Lyf/c0;->cc()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v2, v3, p1, v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->He(JLjava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    invoke-virtual {v2}, Lyf/c0;->dc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {p1, v2}, Lyf/c0;->Mb(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_4
    invoke-virtual {v2}, Lyf/c0;->dc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v0, v1

    .line 68
    :goto_1
    invoke-virtual {p1, v0}, Lyf/c0;->Bc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 72
    .line 73
    const-string v0, "binding"

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_6
    iget-object p1, p1, Lm8/b0;->r:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_primary_r8:I

    .line 84
    .line 85
    invoke-static {p0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_7
    iget-object p1, p1, Lm8/b0;->x:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r8:I

    .line 103
    .line 104
    invoke-static {p0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, p1

    .line 120
    :goto_2
    iget-object p1, v1, Lm8/b0;->p:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r8:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final ve(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    invoke-virtual {v2}, Lyf/c0;->gc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {p1, v2}, Lyf/c0;->Mb(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_4
    invoke-virtual {v2}, Lyf/c0;->gc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v0, v1

    .line 68
    :goto_1
    invoke-virtual {p1, v0}, Lyf/c0;->Bc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 72
    .line 73
    const-string v0, "binding"

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_6
    iget-object p1, p1, Lm8/b0;->x:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_primary_r8:I

    .line 84
    .line 85
    invoke-static {p0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_7
    iget-object p1, p1, Lm8/b0;->r:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r8:I

    .line 103
    .line 104
    invoke-static {p0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, p1

    .line 120
    :goto_2
    iget-object p1, v1, Lm8/b0;->p:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r8:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final we(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    invoke-virtual {v2}, Lyf/c0;->fc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {p1, v2}, Lyf/c0;->Mb(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_4
    invoke-virtual {v2}, Lyf/c0;->fc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v0, v1

    .line 68
    :goto_1
    invoke-virtual {p1, v0}, Lyf/c0;->Bc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 72
    .line 73
    const-string v0, "binding"

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_6
    iget-object p1, p1, Lm8/b0;->p:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_primary_r8:I

    .line 84
    .line 85
    invoke-static {p0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_7
    iget-object p1, p1, Lm8/b0;->r:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r8:I

    .line 103
    .line 104
    invoke-static {p0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, p1

    .line 120
    :goto_2
    iget-object p1, v1, Lm8/b0;->x:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r8:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final Ae(Lco/classplus/app/data/model/credit/HeaderData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyf/c0;->dc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_2
    invoke-virtual {v3}, Lyf/c0;->gc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v3, v2

    .line 44
    :goto_1
    iget-object v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_4
    invoke-virtual {v4}, Lyf/c0;->fc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v1, v2

    .line 64
    :goto_2
    iget-object v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 65
    .line 66
    const-string v5, "binding"

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v2

    .line 74
    :cond_6
    iget-object v4, v4, Lm8/b0;->P:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v6, "tvPrimaryLeftText"

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v4, v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Be(Lco/classplus/app/data/model/credit/HeaderData;Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_7
    iget-object v0, v0, Lm8/b0;->R:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v4, "tvSecondaryLeftText"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0, v0, v3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Be(Lco/classplus/app/data/model/credit/HeaderData;Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move-object v2, v0

    .line 111
    :goto_3
    iget-object v0, v2, Lm8/b0;->H:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v2, "tvLastLeftText"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v0, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Be(Lco/classplus/app/data/model/credit/HeaderData;Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final Ce()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

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
    iget-object v0, v0, Lm8/b0;->t:Lm8/ki;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/ki;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v3, "paymentProgressLayout"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lm8/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const-string v1, "clMain"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Ee()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/a0;->Pb()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$i;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsh/a0;->Kb()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$j;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$j;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsh/a0;->Mb()Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$k;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lsh/a0;->Ob()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lsh/a0;->Nb()Landroidx/lifecycle/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$m;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$m;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$n;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Fe(F)F
    .locals 4

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "%.2f"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "format(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final Ge(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lyf/c0;->Hc(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final He(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ge(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "viewModel"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1, p4}, Lyf/c0;->rc(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x64

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    mul-long/2addr p1, v0

    .line 28
    sget-object v0, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PARAM_AMOUNT"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "PARAM_ID"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "PARAM_ID_LABEL"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "putExtra(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A3:Lf/c;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final Je(Ljava/lang/String;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Oe()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 15
    .line 16
    const-string v7, "binding"

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :cond_0
    iget-object v6, v6, Lm8/b0;->D:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v9, Lyf/a;

    .line 27
    .line 28
    invoke-direct {v9, v0, v1, v3, v2}, Lyf/a;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_1
    iget-object v6, v6, Lm8/b0;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v9, Lyf/f;

    .line 45
    .line 46
    invoke-direct {v9, v0, v3, v2}, Lyf/f;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_2
    iget-object v6, v6, Lm8/b0;->L:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v9, Lyf/g;

    .line 63
    .line 64
    invoke-direct {v9, v0, v3, v2}, Lyf/g;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :cond_3
    iget-object v6, v6, Lm8/b0;->M:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v9, Lyf/h;

    .line 81
    .line 82
    invoke-direct {v9, v0, v3, v2}, Lyf/h;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    const-string v10, "format(...)"

    .line 90
    .line 91
    const-string v11, "+ %d"

    .line 92
    .line 93
    if-eqz v2, :cond_f

    .line 94
    .line 95
    iget-object v12, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 96
    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    :cond_4
    iget-object v12, v12, Lm8/b0;->K:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v13, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-array v14, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v13, v14, v5

    .line 118
    .line 119
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :cond_5
    iget-object v12, v12, Lm8/b0;->L:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    int-to-long v8, v6

    .line 148
    mul-long/2addr v13, v8

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-array v9, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v8, v9, v5

    .line 156
    .line 157
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :cond_6
    iget-object v8, v8, Lm8/b0;->M:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getMinimumSMS()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    const/4 v9, 0x5

    .line 186
    move-object v14, v7

    .line 187
    int-to-long v6, v9

    .line 188
    mul-long/2addr v12, v6

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-array v7, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v6, v7, v5

    .line 196
    .line 197
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    :cond_7
    iget-object v6, v6, Lm8/b0;->N:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 229
    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :cond_8
    iget-object v6, v6, Lm8/b0;->U:Landroid/widget/TextView;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 243
    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :cond_9
    iget-object v6, v7, Lm8/b0;->b:Landroid/widget/Button;

    .line 251
    .line 252
    sget v7, Lco/classplus/app/R$string;->recharge:I

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getTax()Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move v15, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    goto :goto_0

    .line 274
    :cond_a
    const/4 v6, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_0
    cmpl-float v7, v15, v6

    .line 277
    .line 278
    if-lez v7, :cond_d

    .line 279
    .line 280
    iget-object v7, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 281
    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    :cond_b
    iget-object v6, v7, Lm8/b0;->m:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 294
    .line 295
    if-nez v7, :cond_c

    .line 296
    .line 297
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    :cond_c
    iget-object v6, v7, Lm8/b0;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    sget v7, Lco/classplus/app/R$string;->gst_percent:I

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getTax()Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-array v9, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v8, v9, v5

    .line 312
    .line 313
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_d
    iget-object v7, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 322
    .line 323
    if-nez v7, :cond_e

    .line 324
    .line 325
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :cond_e
    iget-object v6, v7, Lm8/b0;->m:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    const/16 v7, 0x8

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ye(Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_f
    move-object v14, v7

    .line 341
    :goto_2
    if-eqz v3, :cond_1b

    .line 342
    .line 343
    iget-object v7, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 344
    .line 345
    if-nez v7, :cond_10

    .line 346
    .line 347
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    :cond_10
    iget-object v2, v7, Lm8/b0;->K:Landroid/widget/TextView;

    .line 352
    .line 353
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 354
    .line 355
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-array v7, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v6, v7, v5

    .line 362
    .line 363
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 378
    .line 379
    if-nez v7, :cond_11

    .line 380
    .line 381
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    :cond_11
    iget-object v2, v7, Lm8/b0;->L:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    if-eqz v6, :cond_12

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/4 v9, 0x2

    .line 400
    mul-int/2addr v6, v9

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto :goto_3

    .line 406
    :cond_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :goto_3
    new-array v9, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v6, v9, v5

    .line 413
    .line 414
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 429
    .line 430
    if-nez v2, :cond_13

    .line 431
    .line 432
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    :cond_13
    iget-object v2, v2, Lm8/b0;->M:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getMinimumLive()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_14

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    mul-int/lit8 v6, v6, 0x4

    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    goto :goto_4

    .line 455
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :goto_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v6, v7, v5

    .line 462
    .line 463
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 478
    .line 479
    if-nez v7, :cond_15

    .line 480
    .line 481
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    :cond_15
    iget-object v2, v7, Lm8/b0;->N:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getText()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 495
    .line 496
    if-nez v7, :cond_16

    .line 497
    .line 498
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    :cond_16
    iget-object v2, v7, Lm8/b0;->U:Landroid/widget/TextView;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getTax()Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v6, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 519
    .line 520
    if-nez v6, :cond_17

    .line 521
    .line 522
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v6, v7

    .line 526
    :cond_17
    iget-object v6, v6, Lm8/b0;->m:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    cmpl-float v8, v2, v8

    .line 530
    .line 531
    if-lez v8, :cond_18

    .line 532
    .line 533
    move v9, v4

    .line 534
    goto :goto_5

    .line 535
    :cond_18
    move v9, v5

    .line 536
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v9}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    if-lez v8, :cond_1a

    .line 548
    .line 549
    iget-object v6, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 550
    .line 551
    if-nez v6, :cond_19

    .line 552
    .line 553
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v6, v7

    .line 557
    :cond_19
    iget-object v6, v6, Lm8/b0;->e:Landroid/widget/TextView;

    .line 558
    .line 559
    sget v8, Lco/classplus/app/R$string;->gst_percent:I

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-array v4, v4, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v2, v4, v5

    .line 568
    .line 569
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    :cond_1a
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Xe(Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_1b
    const/4 v7, 0x0

    .line 581
    :goto_6
    if-eqz v1, :cond_25

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const v3, 0x1bd59

    .line 588
    .line 589
    .line 590
    if-eq v2, v3, :cond_22

    .line 591
    .line 592
    const v3, 0x32b0ec

    .line 593
    .line 594
    .line 595
    if-eq v2, v3, :cond_1f

    .line 596
    .line 597
    const v3, 0x5c24b9c

    .line 598
    .line 599
    .line 600
    if-eq v2, v3, :cond_1c

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_1c
    const-string v2, "email"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_1d

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1d
    iget-object v1, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 614
    .line 615
    if-nez v1, :cond_1e

    .line 616
    .line 617
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v8, v7

    .line 621
    goto :goto_7

    .line 622
    :cond_1e
    move-object v8, v1

    .line 623
    :goto_7
    iget-object v1, v8, Lm8/b0;->C:Landroid/widget/TextView;

    .line 624
    .line 625
    sget v2, Lco/classplus/app/R$string;->total_email:I

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1f
    const-string v2, "live"

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_20

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_20
    iget-object v1, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 645
    .line 646
    if-nez v1, :cond_21

    .line 647
    .line 648
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v8, v7

    .line 652
    goto :goto_8

    .line 653
    :cond_21
    move-object v8, v1

    .line 654
    :goto_8
    iget-object v1, v8, Lm8/b0;->C:Landroid/widget/TextView;

    .line 655
    .line 656
    sget v2, Lco/classplus/app/R$string;->total_duration_in_hrs:I

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_22
    const-string v2, "sms"

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_23

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_23
    iget-object v1, v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 676
    .line 677
    if-nez v1, :cond_24

    .line 678
    .line 679
    invoke-static {v14}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v8, v7

    .line 683
    goto :goto_9

    .line 684
    :cond_24
    move-object v8, v1

    .line 685
    :goto_9
    iget-object v1, v8, Lm8/b0;->C:Landroid/widget/TextView;

    .line 686
    .line 687
    sget v2, Lco/classplus/app/R$string;->total_sms:I

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    :cond_25
    :goto_a
    return-void
.end method

.method public final Oe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/b0;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/b0;->W:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v0, v0, Lm8/b0;->O:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_3
    iget-object v0, v0, Lm8/b0;->V:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_4
    iget-object v0, v0, Lm8/b0;->F:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v0, "viewModel"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v2, v0

    .line 84
    :goto_0
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lyf/c0;->Ic(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Pe()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/b0;->B:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/b0;->B:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v4, Lco/classplus/app/R$string;->recharge:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->se()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 62
    .line 63
    const-string v4, "viewModel"

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_4
    invoke-virtual {v0}, Lyf/c0;->dc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    invoke-virtual {v0}, Lyf/c0;->gc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_6
    invoke-virtual {v0}, Lyf/c0;->fc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_7
    new-instance v5, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 114
    .line 115
    sget v6, Lco/classplus/app/R$string;->sms:I

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "sms"

    .line 122
    .line 123
    invoke-direct {v5, v7, v6}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lyf/c0;->Cc(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_8
    new-instance v5, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 138
    .line 139
    sget v6, Lco/classplus/app/R$string;->text_email:I

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "email"

    .line 146
    .line 147
    invoke-direct {v5, v7, v6}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lyf/c0;->Fc(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_9
    new-instance v5, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 162
    .line 163
    sget v6, Lco/classplus/app/R$string;->live_hours:I

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "live"

    .line 170
    .line 171
    invoke-direct {v5, v7, v6}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lyf/c0;->Ec(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_b
    iget-object v0, v0, Lm8/b0;->r:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object v5, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 188
    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v2

    .line 195
    :cond_c
    invoke-virtual {v5}, Lyf/c0;->dc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v6, 0x0

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    move v5, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_d
    move v5, v6

    .line 205
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_e
    iget-object v0, v0, Lm8/b0;->x:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    iget-object v5, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 227
    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v2

    .line 234
    :cond_f
    invoke-virtual {v5}, Lyf/c0;->gc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    move v5, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_10
    move v5, v6

    .line 243
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 255
    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v2

    .line 262
    :cond_11
    iget-object v0, v0, Lm8/b0;->p:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iget-object v5, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 265
    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v5, v2

    .line 272
    :cond_12
    invoke-virtual {v5}, Lyf/c0;->fc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_13

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_13
    move v3, v6

    .line 280
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v2

    .line 299
    :cond_14
    invoke-virtual {v0}, Lyf/c0;->Vb()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 303
    .line 304
    if-nez v0, :cond_15

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v2

    .line 310
    :cond_15
    invoke-virtual {v0}, Lyf/c0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWalletEnabled()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_16
    move-object v0, v2

    .line 326
    :goto_4
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ee()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ze()Lsh/a0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lsh/a0;->Hb()V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 343
    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v0, v2

    .line 350
    :cond_18
    iget-object v3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 351
    .line 352
    if-nez v3, :cond_19

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v3, v2

    .line 358
    :cond_19
    invoke-virtual {v3}, Lyf/c0;->ec()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v3}, Lyf/c0;->Mb(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 366
    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v2

    .line 373
    :cond_1a
    iget-object v0, v0, Lm8/b0;->Q:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 376
    .line 377
    if-nez v3, :cond_1b

    .line 378
    .line 379
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v2

    .line 383
    :cond_1b
    invoke-virtual {v3}, Lyf/c0;->dc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v3}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getTabName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_5

    .line 394
    :cond_1c
    move-object v3, v2

    .line 395
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 399
    .line 400
    if-nez v0, :cond_1d

    .line 401
    .line 402
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v0, v2

    .line 406
    :cond_1d
    iget-object v0, v0, Lm8/b0;->S:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 409
    .line 410
    if-nez v3, :cond_1e

    .line 411
    .line 412
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v3, v2

    .line 416
    :cond_1e
    invoke-virtual {v3}, Lyf/c0;->gc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v3}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getTabName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_6

    .line 427
    :cond_1f
    move-object v3, v2

    .line 428
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 432
    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v2

    .line 439
    :cond_20
    iget-object v0, v0, Lm8/b0;->I:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 442
    .line 443
    if-nez v3, :cond_21

    .line 444
    .line 445
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v3, v2

    .line 449
    :cond_21
    invoke-virtual {v3}, Lyf/c0;->fc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_22

    .line 454
    .line 455
    invoke-virtual {v3}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->getTabName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_7

    .line 460
    :cond_22
    move-object v3, v2

    .line 461
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 465
    .line 466
    if-nez v0, :cond_23

    .line 467
    .line 468
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_23
    move-object v2, v0

    .line 473
    :goto_8
    iget-object v0, v2, Lm8/b0;->r:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_primary_r8:I

    .line 476
    .line 477
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final Qe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

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
    iget-object v0, v0, Lm8/b0;->t:Lm8/ki;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/ki;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v3, "paymentProgressLayout"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lm8/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const-string v1, "clMain"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Re()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lm8/kh;->d(Landroid/view/LayoutInflater;)Lm8/kh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lm8/kh;->c()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lm8/kh;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v3, Lyf/b;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lyf/b;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lm8/kh;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 39
    .line 40
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v5, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->V2:D

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v4, v5, v6, v7, v8}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " available"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->V2:D

    .line 78
    .line 79
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 80
    .line 81
    const-string v9, "viewModel"

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v8

    .line 89
    :cond_0
    invoke-virtual {v2}, Lyf/c0;->pc()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    long-to-double v10, v10

    .line 94
    cmpg-double v2, v4, v10

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v1, Lm8/kh;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v4, "tvInsufficientFunds"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lm8/kh;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v4, Lco/classplus/app/R$string;->insufficient_balance:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v5, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v8

    .line 128
    :cond_1
    invoke-virtual {v5}, Lyf/c0;->pc()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    long-to-double v9, v9

    .line 133
    iget-wide v11, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->V2:D

    .line 134
    .line 135
    sub-double/2addr v9, v11

    .line 136
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3, v5, v6, v7, v8}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lm8/kh;->c:Landroid/widget/Button;

    .line 163
    .line 164
    sget v3, Lco/classplus/app/R$string;->add_money_and_pay:I

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lm8/kh;->c:Landroid/widget/Button;

    .line 174
    .line 175
    new-instance v3, Lyf/c;

    .line 176
    .line 177
    invoke-direct {v3, p0, v0}, Lyf/c;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move-object v8, v2

    .line 193
    :goto_0
    invoke-virtual {v8}, Lyf/c0;->pc()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const/16 v4, 0x64

    .line 198
    .line 199
    int-to-long v4, v4

    .line 200
    mul-long/2addr v2, v4

    .line 201
    iget-object v4, v1, Lm8/kh;->c:Landroid/widget/Button;

    .line 202
    .line 203
    sget v5, Lco/classplus/app/R$string;->pay_via_wallet:I

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lm8/kh;->c:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v5, Lyf/d;

    .line 215
    .line 216
    invoke-direct {v5, p0, v2, v3, v0}, Lyf/d;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;JLcom/google/android/material/bottomsheet/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v1, v1, Lm8/kh;->b:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v2, Lyf/e;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lyf/e;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final We(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->W2:Lsh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lsh/c;

    .line 9
    .line 10
    new-instance v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$o;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$o;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lsh/c;-><init>(Ljava/lang/String;Lco/classplus/app/utils/b1$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->W2:Lsh/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "PaymentStatusBottomSheet"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Xe(Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

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
    iget-object v1, v1, Lm8/b0;->W:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-float v1, v4

    .line 31
    const/high16 v4, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getPerLiveCost()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_0
    mul-float/2addr v1, v5

    .line 48
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Fe(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveStreamData;->getTax()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_2
    mul-float/2addr v4, v1

    .line 65
    const/16 p1, 0x64

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr v4, p1

    .line 69
    invoke-virtual {p0, v4}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Fe(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    :cond_3
    iget-object v4, v4, Lm8/b0;->V:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v5, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 84
    .line 85
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v6, v7, v0, v8, v3}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v3

    .line 109
    :cond_4
    iget-object v4, v4, Lm8/b0;->F:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v6, v7, v0, v8, v3}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 127
    .line 128
    const-string v6, "viewModel"

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    :cond_5
    add-float/2addr v1, p1

    .line 137
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Fe(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    float-to-long v9, p1

    .line 142
    invoke-virtual {v4, v9, v10}, Lyf/c0;->Ic(J)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v3

    .line 153
    :cond_6
    iget-object p1, p1, Lm8/b0;->O:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v4, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v3

    .line 167
    :cond_7
    invoke-virtual {v4}, Lyf/c0;->pc()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1, v4, v0, v8, v3}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v3

    .line 190
    :cond_8
    iget-object p1, p1, Lm8/b0;->b:Landroid/widget/Button;

    .line 191
    .line 192
    sget v1, Lco/classplus/app/R$string;->recharge_for:I

    .line 193
    .line 194
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v3

    .line 206
    :cond_9
    invoke-virtual {v5}, Lyf/c0;->pc()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5, v8}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x1

    .line 219
    new-array v5, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, v5, v0

    .line 222
    .line 223
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    cmp-long p1, v0, v4

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 241
    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    move-object v3, p1

    .line 249
    :goto_1
    iget-object p1, v3, Lm8/b0;->D:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 252
    .line 253
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 262
    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    move-object v3, p1

    .line 270
    :goto_2
    iget-object p1, v3, Lm8/b0;->D:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 273
    .line 274
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-void
.end method

.method public final Ye(Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

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
    iget-object v2, v2, Lm8/b0;->W:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-float v2, v5

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getPerSmsCost()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_0
    mul-float/2addr v2, v5

    .line 42
    const/16 v5, 0x64

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v2, v5

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getTax()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    mul-float/2addr v6, v2

    .line 59
    div-float/2addr v6, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0, v6}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Fe(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v4

    .line 74
    :cond_3
    iget-object v6, v6, Lm8/b0;->V:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v7, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 77
    .line 78
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9, v1}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v4

    .line 101
    :cond_4
    iget-object v6, v6, Lm8/b0;->F:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x2

    .line 112
    invoke-static {v8, v9, v1, v10, v4}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 120
    .line 121
    const-string v8, "viewModel"

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v4

    .line 129
    :cond_5
    add-float/2addr v2, v5

    .line 130
    float-to-long v11, v2

    .line 131
    invoke-virtual {v6, v11, v12}, Lyf/c0;->Ic(J)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v4

    .line 142
    :cond_6
    iget-object v2, v2, Lm8/b0;->O:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v4

    .line 156
    :cond_7
    invoke-virtual {v6}, Lyf/c0;->pc()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6, v1, v10, v4}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v4

    .line 179
    :cond_8
    iget-object v2, v2, Lm8/b0;->b:Landroid/widget/Button;

    .line 180
    .line 181
    sget v5, Lco/classplus/app/R$string;->recharge_for:I

    .line 182
    .line 183
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 188
    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v4

    .line 195
    :cond_9
    invoke-virtual {v7}, Lyf/c0;->pc()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7, v10}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-array v7, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v6, v7, v1

    .line 210
    .line 211
    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v4

    .line 226
    :cond_a
    iget-object v2, v2, Lm8/b0;->T:Landroid/widget/TextView;

    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v4

    .line 241
    :cond_b
    invoke-virtual {v2}, Lyf/c0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsSmsCostEnabled()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :cond_c
    move-object v2, v4

    .line 257
    :goto_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 264
    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v4

    .line 271
    :cond_d
    iget-object v2, v2, Lm8/b0;->U:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getAverageSmsConsumed()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    move v2, v0

    .line 304
    goto :goto_3

    .line 305
    :cond_e
    move v2, v1

    .line 306
    :goto_3
    iget-object v5, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 307
    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v5, v4

    .line 314
    :cond_f
    iget-object v5, v5, Lm8/b0;->T:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 330
    .line 331
    if-nez v2, :cond_10

    .line 332
    .line 333
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v2, v4

    .line 337
    :cond_10
    iget-object v2, v2, Lm8/b0;->U:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    invoke-virtual {p1}, Lco/classplus/app/data/model/sms/SmsDetailsModel$SmsDetailsData;->getAverageSmsConsumed()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    goto :goto_4

    .line 358
    :cond_11
    move p1, v0

    .line 359
    :goto_4
    int-to-double v7, p1

    .line 360
    div-double/2addr v5, v7

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    double-to-int p1, v5

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v2, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 371
    .line 372
    if-nez v2, :cond_12

    .line 373
    .line 374
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v4

    .line 378
    :cond_12
    iget-object v2, v2, Lm8/b0;->T:Landroid/widget/TextView;

    .line 379
    .line 380
    sget v5, Lco/classplus/app/R$string;->sms_recharge_estimated_days:I

    .line 381
    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object p1, v0, v1

    .line 385
    .line 386
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "getString(...)"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, p1}, Luc/d;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ye()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    cmp-long p1, v0, v5

    .line 409
    .line 410
    if-nez p1, :cond_15

    .line 411
    .line 412
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 413
    .line 414
    if-nez p1, :cond_14

    .line 415
    .line 416
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_14
    move-object v4, p1

    .line 421
    :goto_5
    iget-object p1, v4, Lm8/b0;->D:Landroid/widget/TextView;

    .line 422
    .line 423
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 424
    .line 425
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 434
    .line 435
    if-nez p1, :cond_16

    .line 436
    .line 437
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_16
    move-object v4, p1

    .line 442
    :goto_6
    iget-object p1, v4, Lm8/b0;->D:Landroid/widget/TextView;

    .line 443
    .line 444
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 445
    .line 446
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    :goto_7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/b0;->t:Lm8/ki;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/ki;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const-string v1, "paymentProgressLayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lm8/b0;->d(Landroid/view/LayoutInflater;)Lm8/b0;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

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
    invoke-virtual {p1}, Lm8/b0;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/x0;

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 38
    .line 39
    const-string v2, "vmFactory"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lyf/c0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lyf/c0;

    .line 54
    .line 55
    iput-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 56
    .line 57
    const-string v1, "viewModel"

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lyf/c0;->isPaymentDisabledForInternational()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lyf/c0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpAndSupport()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, v0

    .line 97
    :goto_0
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 100
    .line 101
    iget-object v3, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v0, v3

    .line 110
    :goto_1
    invoke-virtual {v0}, Lyf/c0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->B2:Lyf/c0;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v0, p1

    .line 138
    :goto_2
    invoke-virtual {v0}, Lyf/c0;->qc()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->De()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->i4()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Pe()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    sget p1, Lco/classplus/app/R$string;->no_permission:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :goto_3
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
    invoke-virtual {p0}, Lc/h;->o6()Lc/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lc/r;->k()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final se()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

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
    iget-object v0, v0, Lm8/b0;->b:Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v3, Lyf/i;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lyf/i;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/b0;->r:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v3, Lyf/j;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lyf/j;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/b0;->x:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v3, Lyf/k;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lyf/k;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    iget-object v0, v1, Lm8/b0;->p:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v1, Lyf/l;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lyf/l;-><init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final xe(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "live"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
.end method

.method public final ye()J
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

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
    iget-object v0, v0, Lm8/b0;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->A2:Lm8/b0;

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
    iget-object v0, v1, Lm8/b0;->U:Landroid/widget/TextView;

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
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_2
    return-wide v0
.end method

.method public final ze()Lsh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->H2:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh/a0;

    .line 8
    .line 9
    return-object v0
.end method
