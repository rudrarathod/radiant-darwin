.class public final Lwa/g;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/g$a;
    }
.end annotation


# static fields
.field public static final U4:Lwa/g$a;

.field public static final V4:I


# instance fields
.field public E4:Lco/classplus/app/ui/base/x2;

.field public F4:Ljava/lang/String;

.field public G4:Lva/b;

.field public H4:Ljava/lang/String;

.field public I4:Ljava/lang/String;

.field public J4:Ljava/util/HashMap;

.field public K4:Lm8/v4;

.field public L4:Lxa/k;

.field public M4:Z

.field public N4:I

.field public O4:I

.field public P4:I

.field public Q4:J

.field public R4:Ljava/lang/Runnable;

.field public S4:Landroid/os/Handler;

.field public final T4:Lwa/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa/g;->U4:Lwa/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwa/g;->V4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/x2;Ljava/lang/String;Lva/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "vmFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 3
    iput-object p1, p0, Lwa/g;->E4:Lco/classplus/app/ui/base/x2;

    .line 4
    iput-object p2, p0, Lwa/g;->F4:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwa/g;->G4:Lva/b;

    .line 6
    iput-object p4, p0, Lwa/g;->H4:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lwa/g;->J4:Ljava/util/HashMap;

    .line 9
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result p1

    iput p1, p0, Lwa/g;->N4:I

    const/16 p1, 0x2e

    .line 10
    iput p1, p0, Lwa/g;->P4:I

    .line 11
    new-instance p1, Lwa/g$d;

    invoke-direct {p1, p0}, Lwa/g$d;-><init>(Lwa/g;)V

    iput-object p1, p0, Lwa/g;->T4:Lwa/g$d;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/ui/base/x2;Ljava/lang/String;Lva/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lwa/g;-><init>(Lco/classplus/app/ui/base/x2;Ljava/lang/String;Lva/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final Ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "otpBinding"

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
    iget-object v0, v0, Lm8/v4;->e:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 13
    .line 14
    const-string v3, "llVerifyOtp"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lwa/g;->K4:Lm8/v4;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    iget-object v3, v3, Lm8/v4;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lwa/g;->K4:Lm8/v4;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_0
    iget-object v1, v1, Lm8/v4;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x4

    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-static {v0, v1}, Luc/d;->d(Lco/classplus/app/ui/common/view/LoadingButton;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lwa/g;->Gd()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final Bd()Ljava/lang/String;
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

.method private final Cd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e9()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v1, p0, Lwa/g;->K4:Lm8/v4;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "otpBinding"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    iget-object v1, v1, Lm8/v4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final Dd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa/g;->L4:Lxa/k;

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
    invoke-virtual {v0}, Lxa/k;->Gb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lwa/g$b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lwa/g$b;-><init>(Lwa/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lwa/g$e;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lwa/g$e;-><init>(Lpz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwa/g;->L4:Lxa/k;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lxa/k;->Fb()Landroidx/lifecycle/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lwa/g$c;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lwa/g$c;-><init>(Lwa/g;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lwa/g$e;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lwa/g$e;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final Ed(Lwa/g;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwa/g;->zd()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private final Fd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "otpBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/v4;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "viewModel"

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lwa/g;->L4:Lxa/k;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v0

    .line 41
    :goto_0
    iget-object v5, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lwa/g;->L4:Lxa/k;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lxa/k;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v6, v1

    .line 68
    :goto_1
    sget-object v0, Lco/classplus/app/utils/d$a0;->LOGIN_EVENT:Lco/classplus/app/utils/d$a0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/utils/d$a0;->getEventType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p0, Lwa/g;->L4:Lxa/k;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_4
    invoke-virtual {v0}, Lxa/k;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v8, v1

    .line 97
    :goto_2
    iget-object v0, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, p0, Lwa/g;->H4:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lxa/k;->Mb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    iget-object v0, p0, Lwa/g;->L4:Lxa/k;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v4, v0

    .line 119
    :goto_3
    iget-object v5, p0, Lwa/g;->F4:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lwa/g;->L4:Lxa/k;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_9
    invoke-virtual {v0}, Lxa/k;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v6, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move-object v6, v1

    .line 146
    :goto_4
    sget-object v0, Lco/classplus/app/utils/d$a0;->LOGIN_EVENT:Lco/classplus/app/utils/d$a0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lco/classplus/app/utils/d$a0;->getEventType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v0, p0, Lwa/g;->L4:Lxa/k;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_b
    invoke-virtual {v0}, Lxa/k;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_c
    if-nez v1, :cond_d

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    move-object v8, v1

    .line 175
    :goto_5
    iget-object v0, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iget-object v10, p0, Lwa/g;->H4:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lxa/k;->Mb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    return-void
.end method

.method private final Hd(Z)V
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
    iput p1, p0, Lwa/g;->P4:I

    .line 9
    .line 10
    return-void
.end method

.method private final Id()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lwa/g;->K4:Lm8/v4;

    .line 4
    .line 5
    const-string v3, "otpBinding"

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
    iget-object v2, v2, Lm8/v4;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v5, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    sget v5, Lco/classplus/app/R$string;->verify_your_identity:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v5, Lco/classplus/app/R$string;->verify_your_email_address:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lwa/g;->K4:Lm8/v4;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :cond_2
    iget-object v2, v2, Lm8/v4;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v5, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget-object v5, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v5, v4

    .line 69
    :goto_2
    const/16 v6, 0x9

    .line 70
    .line 71
    invoke-static {v5, v6}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    sget v5, Lco/classplus/app/R$string;->enter_a_otp_sent_to_mobile_number_for_verification:I

    .line 78
    .line 79
    iget-object v6, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const-string v8, "******"

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-static {v6, v9, v7, v8}, Lyz/v;->t0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v6, v4

    .line 98
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v6, v0, v1

    .line 101
    .line 102
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sget v0, Lco/classplus/app/R$string;->enter_valid_mobile_numer:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget v5, Lco/classplus/app/R$string;->please_enter_a_otp_to_updated_emailaddress_for_verification:I

    .line 115
    .line 116
    iget-object v6, p0, Lwa/g;->F4:Ljava/lang/String;

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v0, v1

    .line 121
    .line 122
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_7
    iget-object v0, v0, Lm8/v4;->c:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v4

    .line 150
    :cond_8
    iget-object v0, v0, Lm8/v4;->c:Landroid/widget/EditText;

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, Lwa/g;->O4:I

    .line 158
    .line 159
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v4

    .line 167
    :cond_9
    iget-object v0, v0, Lm8/v4;->e:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 168
    .line 169
    const-string v2, "llVerifyOtp"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Luc/d;->d(Lco/classplus/app/ui/common/view/LoadingButton;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_a
    iget-object v0, v0, Lm8/v4;->e:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 186
    .line 187
    sget v2, Lco/classplus/app/R$string;->verify_otp:I

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v5, Lco/classplus/app/R$drawable;->ic_lock_new:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v5}, Lco/classplus/app/ui/common/view/LoadingButton;->E(ZLjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v4

    .line 206
    :cond_b
    iget-object v0, v0, Lm8/v4;->c:Landroid/widget/EditText;

    .line 207
    .line 208
    iget-object v1, p0, Lwa/g;->T4:Lwa/g$d;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move-object v4, v0

    .line 222
    :goto_5
    iget-object v0, v4, Lm8/v4;->c:Landroid/widget/EditText;

    .line 223
    .line 224
    iget-object v1, p0, Lwa/g;->T4:Lwa/g$d;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private final Jd(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lwa/g;->P4:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwa/g;->P4:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwa/b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lwa/b;-><init>(Lwa/g;Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final Kd(Lwa/g;Z)V
    .locals 7

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
    if-eqz v2, :cond_7

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lwa/g;->P4:I

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lwa/g;->O4:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lwa/g;->O4:I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lwa/g;->Ld(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v2, p0, Lwa/g;->K4:Lm8/v4;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "otpBinding"

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_2
    iget-object v2, v2, Lm8/v4;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lwa/g;->K4:Lm8/v4;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_3
    iget-object v2, v2, Lm8/v4;->p:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lco/classplus/app/R$color;->gray100:I

    .line 66
    .line 67
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lwa/g;->K4:Lm8/v4;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v3, v2

    .line 85
    :goto_0
    iget-object v2, v3, Lm8/v4;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v3, Lco/classplus/app/R$string;->retry_via_call_in_seconds:I

    .line 88
    .line 89
    iget v4, p0, Lwa/g;->P4:I

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v2, p0, Lwa/g;->K4:Lm8/v4;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v3, v2

    .line 116
    :goto_1
    iget-object v2, v3, Lm8/v4;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v3, Lco/classplus/app/R$string;->resend_code_in:I

    .line 119
    .line 120
    iget v4, p0, Lwa/g;->P4:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v1, v0

    .line 129
    .line 130
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-direct {p0, p1}, Lwa/g;->Jd(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    return-void
.end method

.method private final Ld(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "otpBinding"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lwa/g;->K4:Lm8/v4;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/v4;->p:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lwa/g;->K4:Lm8/v4;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_0
    iget-object v0, v0, Lm8/v4;->r:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic fd(Lwa/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwa/g;->yd(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lwa/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwa/g;->vd(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lwa/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwa/g;->xd(Lwa/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lwa/g;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwa/g;->Ed(Lwa/g;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic jd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwa/g;->wd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Lwa/g;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwa/g;->Kd(Lwa/g;Z)V

    return-void
.end method

.method public static final synthetic ld(Lwa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/g;->zd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic md(Lwa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/g;->Ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nd(Lwa/g;)Lva/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->G4:Lva/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic od(Lwa/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pd(Lwa/g;)Lm8/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->K4:Lm8/v4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qd(Lwa/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwa/g;->Hd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic rd(Lwa/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwa/g;->Q4:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic sd(Lwa/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwa/g;->Jd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic td(Lwa/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwa/g;->Ld(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ud()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "otpBinding"

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
    iget-object v0, v0, Lm8/v4;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v3, Lwa/c;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lwa/c;-><init>(Lwa/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

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
    iget-object v0, v0, Lm8/v4;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance v3, Lwa/d;

    .line 33
    .line 34
    invoke-direct {v3}, Lwa/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

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
    iget-object v0, v0, Lm8/v4;->e:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 49
    .line 50
    new-instance v3, Lwa/e;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lwa/e;-><init>(Lwa/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

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
    iget-object v0, v1, Lm8/v4;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v1, Lwa/f;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lwa/f;-><init>(Lwa/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final vd(Lwa/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwa/g;->Gd()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lwa/g;->Fd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final wd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final xd(Lwa/g;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwa/g;->K4:Lm8/v4;

    .line 7
    .line 8
    const-string v0, "otpBinding"

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
    iget-object p1, p1, Lm8/v4;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v2, "viewModel"

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object p1, p0, Lwa/g;->L4:Lxa/k;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    :goto_0
    iget-wide v4, p0, Lwa/g;->Q4:J

    .line 55
    .line 56
    iget-object p1, p0, Lwa/g;->K4:Lm8/v4;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_3
    iget-object p1, p1, Lm8/v4;->c:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lwa/g;->L4:Lxa/k;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lxa/k;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string p0, ""

    .line 97
    .line 98
    move-object v8, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v8, v1

    .line 101
    :goto_1
    invoke-virtual/range {v3 .. v8}, Lxa/k;->Ib(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :try_start_0
    iget-object p1, p0, Lwa/g;->J4:Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    sget-object v3, Lco/classplus/app/utils/d$n;->IFSC_CODE:Lco/classplus/app/utils/d$n;

    .line 110
    .line 111
    invoke-virtual {v3}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_8
    move-object p1, v1

    .line 126
    :goto_2
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-object p1, p0, Lwa/g;->L4:Lxa/k;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :cond_9
    iget-wide v2, p0, Lwa/g;->Q4:J

    .line 141
    .line 142
    iget-object v4, p0, Lwa/g;->K4:Lm8/v4;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object v1, v4

    .line 151
    :goto_3
    iget-object v0, v1, Lm8/v4;->c:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Lwa/g;->F4:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, p0, Lwa/g;->J4:Ljava/util/HashMap;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    move-wide v1, v2

    .line 167
    move-object v3, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lxa/k;->Qb(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    iget-object p1, p0, Lwa/g;->L4:Lxa/k;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v1

    .line 182
    :cond_c
    iget-wide v2, p0, Lwa/g;->Q4:J

    .line 183
    .line 184
    iget-object v4, p0, Lwa/g;->K4:Lm8/v4;

    .line 185
    .line 186
    if-nez v4, :cond_d

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    move-object v1, v4

    .line 193
    :goto_4
    iget-object v0, v1, Lm8/v4;->c:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object p0, p0, Lwa/g;->F4:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v0, p1

    .line 210
    move-wide v1, v2

    .line 211
    move-object v3, v4

    .line 212
    move-object v4, p0

    .line 213
    invoke-static/range {v0 .. v7}, Lxa/k;->Rb(Lxa/k;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :goto_6
    return-void
.end method

.method public static final yd(Lwa/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwa/g;->zd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/g;->Cd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->Ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/g;->R4:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwa/g;->S4:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lwa/g;->M4:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Gd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "otpBinding"

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
    iget-object v0, v0, Lm8/v4;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v3, "tvErrorInfo"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v0, v0, Lm8/v4;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "getText(...)"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lwa/g;->K4:Lm8/v4;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Lm8/v4;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lwa/g;->K4:Lm8/v4;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, v3

    .line 84
    :goto_0
    iget-object v1, v1, Lm8/v4;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    invoke-static {p1, p2, p3}, Lm8/v4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/v4;

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
    iput-object p1, p0, Lwa/g;->K4:Lm8/v4;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/x0;

    .line 19
    .line 20
    iget-object p2, p0, Lwa/g;->E4:Lco/classplus/app/ui/base/x2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lxa/k;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxa/k;

    .line 32
    .line 33
    iput-object p1, p0, Lwa/g;->L4:Lxa/k;

    .line 34
    .line 35
    const-string p2, "viewModel"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p3

    .line 44
    :cond_0
    invoke-direct {p0}, Lwa/g;->Bd()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lxa/k;->Pb(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwa/g;->L4:Lxa/k;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_0
    iget-object p1, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    move-object v1, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, p0, Lwa/g;->F4:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object p1, p0, Lwa/g;->L4:Lxa/k;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p3

    .line 84
    :cond_3
    invoke-virtual {p1}, Lxa/k;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v2, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v2, p3

    .line 101
    :goto_3
    sget-object p1, Lco/classplus/app/utils/d$a0;->LOGIN_EVENT:Lco/classplus/app/utils/d$a0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/utils/d$a0;->getEventType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object p1, p0, Lwa/g;->L4:Lxa/k;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p3

    .line 115
    :cond_5
    invoke-virtual {p1}, Lxa/k;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object p1, p3

    .line 127
    :goto_4
    if-nez p1, :cond_7

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    :cond_7
    move-object v4, p1

    .line 132
    iget-object p1, p0, Lwa/g;->I4:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, p0, Lwa/g;->H4:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Lxa/k;->Bb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lwa/g;->Dd()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lwa/g;->ud()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lwa/g;->Id()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lwa/g;->K4:Lm8/v4;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    const-string p1, "otpBinding"

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object p3, p1

    .line 163
    :goto_5
    invoke-virtual {p3}, Lm8/v4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "getRoot(...)"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public La()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->La()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Rc(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Qc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwa/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lwa/a;-><init>(Lwa/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getBehavior(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lco/classplus/app/R$style;->DialogStyleSheet:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->Yc(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public wb()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->wb()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwa/g;->M4:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwa/g;->M4:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lwa/g;->Jd(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
