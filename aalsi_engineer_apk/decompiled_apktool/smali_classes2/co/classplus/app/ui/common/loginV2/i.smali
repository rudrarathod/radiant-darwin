.class public final Lco/classplus/app/ui/common/loginV2/i;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/loginV2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/i$a;,
        Lco/classplus/app/ui/common/loginV2/i$b;,
        Lco/classplus/app/ui/common/loginV2/i$c;,
        Lco/classplus/app/ui/common/loginV2/i$d;,
        Lco/classplus/app/ui/common/loginV2/i$e;
    }
.end annotation


# static fields
.field public static final U4:Lco/classplus/app/ui/common/loginV2/i$a;

.field public static final synthetic V4:[Lwz/i;

.field public static final W4:I


# instance fields
.field public A4:Ljava/lang/String;

.field public B4:Lco/classplus/app/ui/common/loginV2/i$d;

.field public C4:I

.field public D4:J

.field public E4:I

.field public F4:Lm8/i8;

.field public G4:Ljava/lang/String;

.field public H4:Ljava/lang/String;

.field public I4:I

.field public J4:Ljava/lang/String;

.field public K4:Ljava/lang/String;

.field public L4:Ljava/lang/String;

.field public M4:I

.field public N4:Lco/classplus/app/ui/common/loginV2/f;

.field public O4:Lmb/h0;

.field public P4:Ljava/lang/Runnable;

.field public Q4:Landroid/os/Handler;

.field public final R4:Lsz/d;

.field public S4:Z

.field public final T4:Lco/classplus/app/ui/common/loginV2/i$i;

.field public s4:Lco/classplus/app/ui/common/loginV2/i$b;

.field public t4:Lco/classplus/app/ui/common/loginV2/i$c;

.field public u4:Z

.field public v4:Z

.field public w4:Z

.field public x4:I

.field public final y4:I

.field public z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-string v1, "getReceivedCredentials()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lco/classplus/app/ui/common/loginV2/i;

    .line 7
    .line 8
    const-string v4, "receivedCredentials"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lwz/i;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lco/classplus/app/ui/common/loginV2/i;->V4:[Lwz/i;

    .line 23
    .line 24
    new-instance v0, Lco/classplus/app/ui/common/loginV2/i$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/loginV2/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/ui/common/loginV2/i;->U4:Lco/classplus/app/ui/common/loginV2/i$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lco/classplus/app/ui/common/loginV2/i;->W4:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/i;->y4:I

    .line 11
    .line 12
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/i;->C4:I

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/i;->I4:I

    .line 29
    .line 30
    sget-object v0, Lsz/a;->a:Lsz/a;

    .line 31
    .line 32
    new-instance v0, Lco/classplus/app/ui/common/loginV2/i$k;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0}, Lco/classplus/app/ui/common/loginV2/i$k;-><init>(Ljava/lang/Object;Lco/classplus/app/ui/common/loginV2/i;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->R4:Lsz/d;

    .line 39
    .line 40
    new-instance v0, Lco/classplus/app/ui/common/loginV2/i$i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/loginV2/i$i;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->T4:Lco/classplus/app/ui/common/loginV2/i$i;

    .line 46
    .line 47
    return-void
.end method

.method private final Bd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/i8;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Lmb/j1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmb/j1;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/i8;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v1, Lmb/k1;

    .line 22
    .line 23
    invoke-direct {v1}, Lmb/k1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/i8;->f:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 34
    .line 35
    new-instance v1, Lmb/l1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmb/l1;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm8/i8;->x:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lmb/m1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lmb/m1;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lm8/i8;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lmb/n1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lmb/n1;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final Cd(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->ee()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Dd(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Qd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ed(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->ae()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Fd(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Rd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Gd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Jd(Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm8/i8;->f:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->verify_otp:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v1, Lco/classplus/app/R$drawable;->ic_lock_new:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, p0, v1}, Lco/classplus/app/ui/common/view/LoadingButton;->E(ZLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Md()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->Mb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lmb/d1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lmb/d1;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final Nd(Lco/classplus/app/ui/common/loginV2/i;Lco/classplus/app/ui/base/s2;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lco/classplus/app/ui/common/loginV2/i$e;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_10

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Pd(Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/loginV2/i;->Td(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/loginV2/i;->be(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_12

    .line 54
    .line 55
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 64
    .line 65
    const-string v2, "viewModel"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_3
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCreditsExhausted()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v1, v3

    .line 102
    :goto_0
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v4, 0x192

    .line 113
    .line 114
    if-ne v1, v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorJsonObject()Lo40/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorJsonObject()Lo40/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const-string v0, "data"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    const-string v0, "error"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object p1, v3

    .line 152
    :goto_1
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const-string v0, "title"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v0, v3

    .line 162
    :goto_2
    const-string v1, ""

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const-string v2, "description"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_8
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    :goto_4
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/loginV2/i;->Ad(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :cond_b
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->isCurrentUserParent()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v1, 0x1a8

    .line 209
    .line 210
    if-ne v0, v1, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v3

    .line 220
    :cond_c
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getToShowAlternateOption()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move-object v0, v3

    .line 246
    :goto_5
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Sd()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_f
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/base/x;->onError(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Ea()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    sget p1, Lco/classplus/app/R$string;->no_internet_error:I

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/loginV2/i;->de(Z)V

    .line 283
    .line 284
    .line 285
    sget p1, Lco/classplus/app/R$string;->lbl_otp_generate_msg:I

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 288
    .line 289
    .line 290
    :cond_12
    :goto_6
    return-void
.end method

.method public static final Yd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Zd(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SMS"

    .line 7
    .line 8
    const-string v0, "failure"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/loginV2/i;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v2, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/i;->M4:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lco/classplus/app/ui/common/loginV2/i;->M4:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/loginV2/i;->de(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lm8/i8;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lm8/i8;->t:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lco/classplus/app/R$color;->gray100:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lm8/i8;->t:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v3, Lco/classplus/app/R$string;->retry_via_call_in_seconds:I

    .line 71
    .line 72
    iget v4, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v1, v0

    .line 81
    .line 82
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lm8/i8;->t:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v3, Lco/classplus/app/R$string;->resend_code_in:I

    .line 97
    .line 98
    iget v4, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v1, v0

    .line 107
    .line 108
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->be(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lm8/i8;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->y4:I

    .line 22
    .line 23
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lm8/i8;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lm8/i8;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lm8/i8;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/loginV2/i;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Nd(Lco/classplus/app/ui/common/loginV2/i;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static synthetic hd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Yd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/i;->Jd(Lco/classplus/app/ui/common/loginV2/i;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Cd(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Fd(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Ed(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic md(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Dd(Lco/classplus/app/ui/common/loginV2/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/i;->Gd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/i;->Zd(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic pd(Lco/classplus/app/ui/common/loginV2/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->ce(Lco/classplus/app/ui/common/loginV2/i;Z)V

    return-void
.end method

.method public static synthetic qd(Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/i;->fe(Lco/classplus/app/ui/common/loginV2/i;)V

    return-void
.end method

.method public static final synthetic rd(Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Hd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sd(Lco/classplus/app/ui/common/loginV2/i;)Lco/classplus/app/ui/common/loginV2/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/i;->s4:Lco/classplus/app/ui/common/loginV2/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic td(Lco/classplus/app/ui/common/loginV2/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/loginV2/i;->u4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ud(Lco/classplus/app/ui/common/loginV2/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vd(Lco/classplus/app/ui/common/loginV2/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Od(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wd(Lco/classplus/app/ui/common/loginV2/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/loginV2/i;->x4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic xd(Lco/classplus/app/ui/common/loginV2/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/i;->u4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic yd(Lco/classplus/app/ui/common/loginV2/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/i;->v4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic zd(Lco/classplus/app/ui/common/loginV2/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->P4:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->Q4:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/i;->w4:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->O4:Lmb/h0;

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
    new-instance v0, Lmb/h0;

    .line 9
    .line 10
    new-instance v1, Lco/classplus/app/ui/common/loginV2/i$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/i$f;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lco/classplus/app/ui/common/loginV2/i$g;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/loginV2/i$g;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1, v2}, Lmb/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpz/a;Lpz/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->O4:Lmb/h0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "LoginErrorDynamicBottomSheet"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Hd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/i8;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "llVerifyOtp"

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lm8/i8;->f:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Luc/d;->d(Lco/classplus/app/ui/common/view/LoadingButton;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lm8/i8;->f:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Luc/d;->d(Lco/classplus/app/ui/common/view/LoadingButton;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final Id(Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/i;->Q4:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->be()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v2

    .line 33
    :goto_1
    iput-object v3, v0, Lco/classplus/app/ui/common/loginV2/i;->A4:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "param_otp_token"

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "param_session_id"

    .line 50
    .line 51
    iget-wide v4, v0, Lco/classplus/app/ui/common/loginV2/i;->D4:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v0, Lco/classplus/app/ui/common/loginV2/i;->v4:Z

    .line 57
    .line 58
    const-string v4, "param_via_sms"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v0, Lco/classplus/app/ui/common/loginV2/i;->u4:Z

    .line 64
    .line 65
    const-string v4, "param_via_email"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    move-object/from16 v6, p1

    .line 91
    .line 92
    iget-boolean v1, v0, Lco/classplus/app/ui/common/loginV2/i;->u4:Z

    .line 93
    .line 94
    const-string v3, "llVerifyOtp"

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v7, v1, Lm8/i8;->f:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 103
    .line 104
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v1, Lco/classplus/app/R$string;->verifying_email:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v7 .. v12}, Lco/classplus/app/ui/common/view/LoadingButton;->F(Lco/classplus/app/ui/common/view/LoadingButton;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v7, v1, Lm8/i8;->f:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 126
    .line 127
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v1, Lco/classplus/app/R$string;->verifying_mobile_no:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v11, 0x4

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v7 .. v12}, Lco/classplus/app/ui/common/view/LoadingButton;->F(Lco/classplus/app/ui/common/view/LoadingButton;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v5, v0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    iget-boolean v1, v0, Lco/classplus/app/ui/common/loginV2/i;->v4:Z

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    const-string v4, "viewModel"

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v2

    .line 163
    :cond_7
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v5}, Lco/classplus/app/data/DataManager;->setUserLastUsedMobileNumber(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v2, v1

    .line 179
    :goto_3
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v3}, Lco/classplus/app/data/DataManager;->setUserLastUsedEmail(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v2

    .line 195
    :cond_a
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v3}, Lco/classplus/app/data/DataManager;->setUserLastUsedMobileNumber(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move-object v2, v1

    .line 211
    :goto_4
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v5}, Lco/classplus/app/data/DataManager;->setUserLastUsedEmail(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-object v4, v0, Lco/classplus/app/ui/common/loginV2/i;->t4:Lco/classplus/app/ui/common/loginV2/i$c;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget v7, v0, Lco/classplus/app/ui/common/loginV2/i;->x4:I

    .line 223
    .line 224
    iget-wide v8, v0, Lco/classplus/app/ui/common/loginV2/i;->D4:J

    .line 225
    .line 226
    iget-boolean v10, v0, Lco/classplus/app/ui/common/loginV2/i;->S4:Z

    .line 227
    .line 228
    const/16 v13, 0x60

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    invoke-static/range {v4 .. v14}, Lco/classplus/app/ui/common/loginV2/i$c$a;->a(Lco/classplus/app/ui/common/loginV2/i$c;Ljava/lang/String;Ljava/lang/String;IJZLcom/truecaller/android/sdk/TrueProfile;Lbt/a;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lmb/i1;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lmb/i1;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v3, 0x320

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/i8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/i8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Ud(Lm8/i8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lm8/i8;->c()Landroid/widget/ScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0}, Ln8/a;->m0(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroidx/lifecycle/x0;

    .line 40
    .line 41
    iget-object p3, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 42
    .line 43
    const-string v0, "vmFactory"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 49
    .line 50
    .line 51
    const-class p3, Lco/classplus/app/ui/common/loginV2/f;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lco/classplus/app/ui/common/loginV2/f;

    .line 58
    .line 59
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 60
    .line 61
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/i;->Md()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->dd(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lco/classplus/app/ui/common/loginV2/i$d;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/loginV2/i$d;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/i;->B4:Lco/classplus/app/ui/common/loginV2/i$d;

    .line 73
    .line 74
    return-object p1
.end method

.method public final Kd()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lco/classplus/app/utils/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/utils/h;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public La()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->B4:Lco/classplus/app/ui/common/loginV2/i$d;

    .line 6
    .line 7
    return-void
.end method

.method public final Ld()Lm8/i8;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->F4:Lm8/i8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "otpBinding"

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

.method public final Od(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/i8;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/i;->Id(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Pd(Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->getSessionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lco/classplus/app/ui/common/loginV2/i;->D4:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->isManualOtp()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lco/classplus/app/ui/common/loginV2/i;->C4:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Qd()V
    .locals 10

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->y4:I

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->B8()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "viewModel"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lco/classplus/app/ui/common/loginV2/i;->x4:I

    .line 40
    .line 41
    iget-object v7, p0, Lco/classplus/app/ui/common/loginV2/i;->G4:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->M4:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->H4:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    move-object v9, v0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/ui/common/loginV2/f;->Qb(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget v0, Lco/classplus/app/R$string;->this_feature_not_available:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final Rd()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/i8;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->B8()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "viewModel"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lco/classplus/app/ui/common/loginV2/i;->x4:I

    .line 41
    .line 42
    iget-object v7, p0, Lco/classplus/app/ui/common/loginV2/i;->G4:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->M4:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->H4:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    move-object v9, v0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/ui/common/loginV2/f;->Qb(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final Sd()V
    .locals 4

    .line 1
    new-instance v0, Lyc/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lco/classplus/app/ui/common/loginV2/i$h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/loginV2/i$h;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lyc/t;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;Lyc/t$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Td(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x2e

    .line 7
    .line 8
    :goto_0
    iput p1, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 9
    .line 10
    return-void
.end method

.method public final Ud(Lm8/i8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/i;->F4:Lm8/i8;

    .line 7
    .line 8
    return-void
.end method

.method public final Vd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/i;->S4:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Wd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->R4:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/common/loginV2/i;->V4:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lsz/d;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Xd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbn/a;->a(Landroid/app/Activity;)Lbn/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getClient(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbn/b;->p()Lxo/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "startSmsRetriever(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lco/classplus/app/ui/common/loginV2/i$j;->a:Lco/classplus/app/ui/common/loginV2/i$j;

    .line 24
    .line 25
    new-instance v2, Lmb/g1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lmb/g1;-><init>(Lpz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lxo/g;->g(Lxo/e;)Lxo/g;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmb/h1;

    .line 34
    .line 35
    invoke-direct {v1}, Lmb/h1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxo/g;->e(Lxo/d;)Lxo/g;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ae()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/i;->u4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->K4:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->J4:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lyc/p0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/i;->L4:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lyc/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final be(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmb/f1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lmb/f1;-><init>(Lco/classplus/app/ui/common/loginV2/i;Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/i;->S4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->s4:Lco/classplus/app/ui/common/loginV2/i$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/common/loginV2/i$b;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->s4:Lco/classplus/app/ui/common/loginV2/i$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lco/classplus/app/ui/common/loginV2/i$b;->f3()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/i;->Bd()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "viewModel"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Kd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lco/classplus/app/ui/common/loginV2/f;->Tb(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lm8/i8;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lm8/i8;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lm8/i8;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/i;->M4:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lm8/i8;->f:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 62
    .line 63
    const-string v5, "llVerifyOtp"

    .line 64
    .line 65
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Luc/d;->d(Lco/classplus/app/ui/common/view/LoadingButton;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lm8/i8;->f:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 76
    .line 77
    sget v5, Lco/classplus/app/R$string;->verify_otp:I

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lco/classplus/app/R$drawable;->ic_lock_new:I

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5, v6}, Lco/classplus/app/ui/common/view/LoadingButton;->E(ZLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lco/classplus/app/ui/common/loginV2/i;->v4:Z

    .line 89
    .line 90
    xor-int/2addr v1, p1

    .line 91
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/i;->x4:I

    .line 92
    .line 93
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_1
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p0, Lco/classplus/app/ui/common/loginV2/i;->H4:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getRetryOtpCount()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, p0, Lco/classplus/app/ui/common/loginV2/i;->I4:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getOtpDescriptionForMobile()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Lco/classplus/app/ui/common/loginV2/i;->J4:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getOtpDescriptionForEmail()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Lco/classplus/app/ui/common/loginV2/i;->K4:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getOtpHeading()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->L4:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const-string v5, "param_manual_otp"

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, p0, Lco/classplus/app/ui/common/loginV2/i;->C4:I

    .line 160
    .line 161
    const-string v5, "PARAM_OTP_EVENT_TYPE"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, p0, Lco/classplus/app/ui/common/loginV2/i;->G4:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "PARAM_COUNTRY_EXT"

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Luc/d;->H(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->H4:Ljava/lang/String;

    .line 186
    .line 187
    :cond_3
    iget-boolean v1, p0, Lco/classplus/app/ui/common/loginV2/i;->v4:Z

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    iget-boolean v5, p0, Lco/classplus/app/ui/common/loginV2/i;->u4:Z

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    :cond_4
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->H4:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, p0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "+"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "-"

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 228
    .line 229
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "<font color=\'#000000\'>"

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "</font>"

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v6, 0x18

    .line 254
    .line 255
    if-lt v5, v6, :cond_6

    .line 256
    .line 257
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Lm8/i8;->m:Landroid/widget/TextView;

    .line 262
    .line 263
    sget v6, Lco/classplus/app/R$string;->please_enter_the_4_digit_verification_code_sent_to_you_at_91:I

    .line 264
    .line 265
    new-array p1, p1, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v1, p1, v0

    .line 268
    .line 269
    invoke-virtual {p0, v6, p1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v0}, Lco/classplus/app/ui/base/a0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v5, v5, Lm8/i8;->m:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v6, Lco/classplus/app/R$string;->please_enter_the_4_digit_verification_code_sent_to_you_at_91:I

    .line 288
    .line 289
    new-array p1, p1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v1, p1, v0

    .line 292
    .line 293
    invoke-virtual {p0, v6, p1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    iget-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/i;->v4:Z

    .line 305
    .line 306
    if-eqz p1, :cond_7

    .line 307
    .line 308
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lm8/i8;->r:Landroid/widget/TextView;

    .line 313
    .line 314
    sget v0, Lco/classplus/app/R$string;->verify_your_mobile_number:I

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lm8/i8;->r:Landroid/widget/TextView;

    .line 329
    .line 330
    sget v0, Lco/classplus/app/R$string;->verify_your_email_address:I

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_2
    iget-object v6, p0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    iget-object v10, p0, Lco/classplus/app/ui/common/loginV2/i;->G4:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v10, :cond_b

    .line 346
    .line 347
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->B8()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->N4:Lco/classplus/app/ui/common/loginV2/f;

    .line 354
    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v5, v2

    .line 361
    goto :goto_3

    .line 362
    :cond_9
    move-object v5, v0

    .line 363
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget v8, p0, Lco/classplus/app/ui/common/loginV2/i;->x4:I

    .line 371
    .line 372
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i;->H4:Ljava/lang/String;

    .line 373
    .line 374
    if-nez p1, :cond_a

    .line 375
    .line 376
    move-object v11, v4

    .line 377
    goto :goto_4

    .line 378
    :cond_a
    move-object v11, p1

    .line 379
    :goto_4
    const/4 v9, 0x0

    .line 380
    invoke-virtual/range {v5 .. v11}, Lco/classplus/app/ui/common/loginV2/f;->Gb(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lm8/i8;->b:Landroid/widget/EditText;

    .line 388
    .line 389
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->T4:Lco/classplus/app/ui/common/loginV2/i$i;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, Lm8/i8;->b:Landroid/widget/EditText;

    .line 399
    .line 400
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->T4:Lco/classplus/app/ui/common/loginV2/i$i;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final de(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->M4:I

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/i;->I4:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lm8/i8;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm8/i8;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lm8/i8;->y:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->y4:I

    .line 48
    .line 49
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lm8/i8;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lm8/i8;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final ee()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->z4:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "7290085267"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->C4:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/i;->x4:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->manual_entry_otp_has_been_disabled_by_app_owner:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lm8/i8;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iput v2, p0, Lco/classplus/app/ui/common/loginV2/i;->E4:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/loginV2/i;->Id(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lm8/i8;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lm8/i8;->p:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lco/classplus/app/R$string;->please_enter_valid_otp:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lm8/i8;->p:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lco/classplus/app/R$string;->wrong_otp:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lm8/i8;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v1, "tvErrorInfo"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Luc/d;->Q(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lm8/i8;->y:Landroid/widget/TextView;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lm8/i8;->x:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Ld()Lm8/i8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lm8/i8;->d:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lmb/e1;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lmb/e1;-><init>(Lco/classplus/app/ui/common/loginV2/i;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v2, 0x7d0

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method

.method public fb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->fb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->B4:Lco/classplus/app/ui/common/loginV2/i$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ll5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/ui/common/loginV2/i$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lco/classplus/app/ui/common/loginV2/i$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->s4:Lco/classplus/app/ui/common/loginV2/i$b;

    .line 20
    .line 21
    instance-of v0, p1, Lco/classplus/app/ui/common/loginV2/i$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lco/classplus/app/ui/common/loginV2/i$c;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lco/classplus/app/ui/common/loginV2/i;->t4:Lco/classplus/app/ui/common/loginV2/i$c;

    .line 29
    .line 30
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/a$a;->a(Lco/classplus/app/ui/common/loginV2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sb()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/i;->B4:Lco/classplus/app/ui/common/loginV2/i$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/i;->Xd()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v3, "INTENT_FILTER_SMS"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ll5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public wb()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->wb()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/i;->w4:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/i;->w4:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/loginV2/i;->be(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
