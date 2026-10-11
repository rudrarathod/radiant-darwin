.class public final Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;,
        Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$b;,
        Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$c;
    }
.end annotation


# static fields
.field public static final D4:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

.field public static final E4:I


# instance fields
.field public A2:Lm8/x1;

.field public A3:I

.field public final A4:Lcz/f;

.field public B2:Lco/classplus/app/ui/common/loginV2/e;

.field public B3:I

.field public final B4:Lcz/f;

.field public final C4:Ljava/lang/Runnable;

.field public H2:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$b;

.field public H3:I

.field public V2:I

.field public W2:I

.field public b4:I

.field public l4:I

.field public m4:I

.field public n4:I

.field public o4:Ljava/lang/String;

.field public p4:Ljava/lang/String;

.field public q4:Ljava/lang/String;

.field public r4:Z

.field public s4:Lcom/google/android/gms/common/api/c;

.field public t4:Z

.field public u4:Ljava/lang/String;

.field public v4:Ljava/lang/String;

.field public w4:Lcom/google/android/play/core/appupdate/b;

.field public x4:Lcom/truecaller/android/sdk/TruecallerSdkScope;

.field public y4:Ldq/a;

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->D4:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->E4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

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
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->W2:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A3:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B3:I

    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->H3:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->b4:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->l4:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->m4:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->n4:I

    .line 55
    .line 56
    const-string v0, "IN"

    .line 57
    .line 58
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->o4:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->v4:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lmb/u0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lmb/u0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->y4:Ldq/a;

    .line 70
    .line 71
    new-instance v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$g;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$g;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A4:Lcz/f;

    .line 81
    .line 82
    new-instance v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$l;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$l;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B4:Lcz/f;

    .line 92
    .line 93
    new-instance v0, Lmb/v0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lmb/v0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->C4:Ljava/lang/Runnable;

    .line 99
    .line 100
    return-void
.end method

.method private final Be()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

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
    iget-object v0, v0, Lm8/x1;->C:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v3, Lmb/w0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lmb/w0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

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
    iget-object v0, v0, Lm8/x1;->y:Lm8/wh;

    .line 31
    .line 32
    iget-object v3, v0, Lm8/wh;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v4, Lmb/x0;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lmb/x0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lm8/wh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lm8/wh;->c:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    new-instance v4, Lmb/y0;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lmb/y0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lm8/wh;->d:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    new-instance v3, Lmb/z0;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lmb/z0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    iget-object v0, v0, Lm8/x1;->I:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v3, Lmb/a1;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lmb/a1;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_3
    iget-object v0, v0, Lm8/x1;->K:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v3, Lmb/b1;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lmb/b1;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_4
    iget-object v0, v0, Lm8/x1;->c:Landroid/widget/Button;

    .line 107
    .line 108
    new-instance v3, Lmb/j0;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lmb/j0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_5
    iget-object v0, v0, Lm8/x1;->i:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v3, Lmb/k0;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lmb/k0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object v1, v0

    .line 143
    :goto_0
    iget-object v0, v1, Lm8/x1;->p:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v1, Lmb/l0;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lmb/l0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->uf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lm8/wh;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "binding"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    iget-object p2, p2, Lm8/x1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lm8/wh;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->gf(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final Ee(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->getUserProfile(Landroidx/fragment/app/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Fe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->otpless_url:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1}, Lft/b;->f(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lco/classplus/app/R$string;->no_application_can_handle_this_request:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static final Ge(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "screen_name"

    .line 12
    .line 13
    const-string v1, "login_screen"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 19
    .line 20
    const-string v1, "guest_exploreasguest_click"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->B8()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "viewModel"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->Zb(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final He(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->t4:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->nf()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    iget-object p1, p1, Lm8/x1;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lco/classplus/app/R$string;->login_or_signup:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ze(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "continue_with_prefilled"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->tf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final Je(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/x1;->C:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final Ke(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final Oe()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_login_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "param_to_show_alternate_options"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "param_is_retry_via_call_enabled"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "param_is_mobile_verification_required"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "param_is_parent_login_available"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v6, "param_country_code"

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v7, "param_guest_login_enabled"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->W2:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A3:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B3:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->H3:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 159
    .line 160
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->b4:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "param_single_image_enabled"

    .line 175
    .line 176
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->l4:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    const-string v0, "IN"

    .line 197
    .line 198
    :cond_0
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->o4:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "param_is_from_splash_launch"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->z4:Z

    .line 211
    .line 212
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    const-string v0, "viewModel"

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 231
    .line 232
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lm8/wh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->De(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lm8/wh;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->bf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ie(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->xf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ce(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ue()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->app_link_header:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ee(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->pf(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lbt/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->df(Lbt/a;)V

    return-void
.end method

.method public static final Xe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->qf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Je(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ye(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyz/u;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ke(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->jf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final af()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->Pb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$h;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$h;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$k;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$k;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->Sb()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$k;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$k;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/e;->Qb()Landroidx/lifecycle/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lmb/q0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lmb/q0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ge(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final bf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lco/classplus/app/ui/base/s2;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_b

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_9

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->kf()V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->l4:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 54
    .line 55
    const-string v0, "binding"

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_1
    iget-object p1, p1, Lm8/x1;->D:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :cond_2
    iget-object p1, p1, Lm8/x1;->M:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 80
    .line 81
    const-string v3, "viewModel"

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_3
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSingleImageEnabled()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v1, v2

    .line 123
    :goto_0
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :cond_5
    iget-object p1, p1, Lm8/x1;->M:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v2

    .line 148
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getLoginText()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->lf()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_a
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void
.end method

.method public static synthetic ce(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ef(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final cf(Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->getToUpdate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isEnableInAppUpdate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isForceUpdate()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->xe(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->getVersionName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ye(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->if(Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    sput-boolean p1, Lco/classplus/app/ClassplusApplication;->P:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic de(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ye(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ee(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->mf(Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final ef(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic fe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Xe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Fe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic he(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->sf(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->rf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final if(Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isForceUpdate()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lco/classplus/app/R$string;->update:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmb/s0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lmb/s0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "create(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->He(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final jf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ke(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ze(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic le(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lcom/google/android/play/core/appupdate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final mf(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ne(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lco/classplus/app/ui/common/loginV2/i$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Pe()Lco/classplus/app/ui/common/loginV2/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic oe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic pe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->n4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final pf(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$snackBar"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic qe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->q4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->y4:Ldq/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/b;->b(Ldq/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$string;->update_downloaded:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lco/classplus/app/R$string;->please_restart_app_to_update:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lco/classplus/app/R$string;->restart:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lmb/o0;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lmb/o0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lmb/p0;

    .line 75
    .line 76
    invoke-direct {v2}, Lmb/p0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "create(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public static final synthetic re(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lco/classplus/app/ui/common/loginV2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final rf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/b;->c()Lxo/g;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic se(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->cf(Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final sf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic te(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ue(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic uf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "level_1"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->tf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic ve(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->qf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xe(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->y4:Ldq/a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/b;->a(Ldq/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->d()Lxo/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;-><init>(ZLco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmb/r0;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lmb/r0;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lxo/g;->g(Lxo/e;)Lxo/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    return-void
.end method

.method public static final xf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->yf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->wf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final ye(Lpz/l;Ljava/lang/Object;)V
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


# virtual methods
.method public final Ae()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PARAM_TAB_NAME"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PARAM_BATCH_CODE"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "PARAM_ACTIVITY_NAME"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "PARAM_VIDEO_ID"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "PARAM_BATCH_TAB_NAME"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "OPEN_TRIAL_CLASS_REQUEST"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_4
    const/high16 v1, 0x14000000

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final Le(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->W2:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    iget-object p1, p1, Lm8/x1;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v3, Lco/classplus/app/R$string;->enter_your_mobile_number:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Qe(Z)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->W2:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_3
    iget-object p1, p1, Lm8/x1;->H:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v3, Lco/classplus/app/R$string;->enter_your_email_address:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Qe(Z)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v2

    .line 92
    :cond_5
    iget-object v3, v3, Lm8/x1;->H:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_7
    iget-object p1, p1, Lm8/x1;->H:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move-object v2, p1

    .line 123
    :goto_2
    iget-object p1, v2, Lm8/x1;->H:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final Me(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "campaignId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "campaign_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    const-string v1, "campaignName"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "campaign_name"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "utm_campaign"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_a

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v4, "viewModel"

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_5
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lco/classplus/app/data/DataManager;->setCampaignId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_6
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lco/classplus/app/data/DataManager;->setCampaignName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :cond_8
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Lco/classplus/app/data/DataManager;->setCampaignDeeplinkUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    move-object v3, p1

    .line 120
    :goto_0
    invoke-virtual {v3}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v2}, Lco/classplus/app/data/DataManager;->setCampaignAttributionSynced(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Captured from app link: campaignId="

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", campaignName="

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "CAMPAIGN_CAPTURE"

    .line 154
    .line 155
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_1
    return-void
.end method

.method public final Ne()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_1
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedEmail()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public final Pe()Lco/classplus/app/ui/common/loginV2/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/common/loginV2/i$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Qe(Z)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lco/classplus/app/R$string;->please_enter_your_email_address:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Lco/classplus/app/R$string;->please_enter_your_mobile_number:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/text/SpannedString;

    .line 19
    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-class v3, Landroid/text/Annotation;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Landroid/text/Annotation;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_2
    xor-int/2addr v3, v5

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    :goto_3
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "click"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;

    .line 68
    .line 69
    invoke-direct {v6, p1, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;-><init>(ZLco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v8, 0x21

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    return-object v1
.end method

.method public final Re(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$s0;->OVERVIEW:Lco/classplus/app/utils/d$s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, p1, v2, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, "1"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lco/classplus/app/utils/d$s0;->CONTENT:Lco/classplus/app/utils/d$s0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v2, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v5, "2"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lco/classplus/app/utils/d$s0;->LIVE:Lco/classplus/app/utils/d$s0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v2, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v5, "3"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lco/classplus/app/utils/d$s0;->ANNOUNCEMENTS:Lco/classplus/app/utils/d$s0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v2, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v5, "4"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lco/classplus/app/utils/d$s0;->UPDATES:Lco/classplus/app/utils/d$s0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v2, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string v5, "5"

    .line 94
    .line 95
    :cond_4
    :goto_0
    return-object v5
.end method

.method public final Se()Lcom/truecaller/android/sdk/TruecallerSdkScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->x4:Lcom/truecaller/android/sdk/TruecallerSdkScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "trueScope"

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

.method public final Te()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Ve()Lcom/truecaller/android/sdk/TruecallerSdkScope;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "com.truecaller.android.sdk.PartnerKey"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->q4:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 26
    .line 27
    new-instance v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentMode(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->loginTextPrefix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->loginTextSuffix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->ctaTextPrefix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->buttonShapeOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->footerType(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentTitleOption(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->build()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getToShowAlternateOption()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->W2:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->v4:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B3:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A3:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->H3:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getLoginType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getGuestLoginEnabled()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->b4:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isTruecallerEnabled()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->m4:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getRenderUIForOTPLess()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->n4:I

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final Ze()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->t4:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "viewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedMobileNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getBackupLastUsedEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    return v0
.end method

.method public final df(Lbt/a;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lbt/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Pe()Lco/classplus/app/ui/common/loginV2/i$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v4, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 15
    .line 16
    const/16 v10, 0x3b

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v1 .. v11}, Lco/classplus/app/ui/common/loginV2/i$c$a;->a(Lco/classplus/app/ui/common/loginV2/i$c;Ljava/lang/String;Ljava/lang/String;IJZLcom/truecaller/android/sdk/TrueProfile;Lbt/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final ff()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->k8()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v3, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lco/classplus/app/utils/g;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserStudent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v3, "PARAM_TAB_NAME"

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v4, v0

    .line 75
    :goto_3
    sget-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->APP_LAUNCH:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {v4 .. v9}, Lco/classplus/app/ui/common/loginV2/e;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v4, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 95
    .line 96
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v1, v4

    .line 108
    :goto_4
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/e;->Ub()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-string v1, "IS_CHAT_WITH_TUTOR_FLOW"

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "SCREEN_CHATS"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object v1, v0

    .line 139
    :goto_5
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserParent()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ae()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v1, Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "PARAM_TAB_ID"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "LAST_FUNNEL_ACTION"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "PARAM_BATCH_CODE"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "OPEN_TRIAL_CLASS_REQUEST"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "PARAM_BATCH_TAB_NAME"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "PARAM_SURVEY_HASH"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "PARAM_ACTIVITY_NAME"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "PARAM_VIDEO_ID"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "OPEN_BATCH_REQUEST"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    :cond_13
    const/high16 v1, 0x14000000

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final gf(I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "setHintPickerConfig(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    .line 36
    .line 37
    .line 38
    const-string p1, "https://accounts.google.com"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->s4:Lcom/google/android/gms/common/api/c;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lxm/a;->e:Lzm/a;

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Lzm/a;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v2, 0xc8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v6}, Lc/h;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public final hf(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->x4:Lcom/truecaller/android/sdk/TruecallerSdkScope;

    .line 7
    .line 8
    return-void
.end method

.method public final kf()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const-string v1, "SCREEN_MARKETING_COLLATERAL"

    .line 6
    .line 7
    const-string v2, "grow"

    .line 8
    .line 9
    const-string v3, "chat"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->We()V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Be()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->nf()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 23
    .line 24
    const-string v8, "viewModel"

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_0
    invoke-virtual {v6}, Lco/classplus/app/ui/common/loginV2/e;->k8()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_2
    sget-object v10, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 51
    .line 52
    invoke-virtual {v10}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v6, v10}, Lco/classplus/app/ui/common/loginV2/e;->dc(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ze()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ne()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Luc/d;->H(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v10, "format(...)"

    .line 75
    .line 76
    const-string v11, "getString(...)"

    .line 77
    .line 78
    const-string v12, "binding"

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-object v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-static {v12}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_3
    iget-object v6, v6, Lm8/x1;->c:Landroid/widget/Button;

    .line 102
    .line 103
    sget-object v13, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 104
    .line 105
    sget v13, Lco/classplus/app/R$string;->continue_with_lastSavedNumberOrEmail:I

    .line 106
    .line 107
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 115
    .line 116
    new-array v14, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v11, v14, v4

    .line 119
    .line 120
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    invoke-static {v12}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :cond_5
    iget-object v6, v6, Lm8/x1;->c:Landroid/widget/Button;

    .line 144
    .line 145
    sget-object v13, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 146
    .line 147
    sget v13, Lco/classplus/app/R$string;->continue_with_lastSavedNumberOrEmail:I

    .line 148
    .line 149
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    const/16 v14, 0xa

    .line 161
    .line 162
    invoke-static {v11, v14}, Lyz/x;->b1(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v11, 0x0

    .line 168
    :goto_1
    new-array v14, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v11, v14, v4

    .line 171
    .line 172
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 187
    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :cond_7
    invoke-virtual {v6}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lco/classplus/app/data/DataManager;->getBackupUserName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    iget-object v10, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 205
    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    invoke-static {v12}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    :cond_8
    iget-object v10, v10, Lm8/x1;->L:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v11, Lco/classplus/app/R$string;->hello_user:I

    .line 215
    .line 216
    new-array v13, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v6, v13, v4

    .line 219
    .line 220
    invoke-virtual {v7, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lcz/t;->a:Lcz/t;

    .line 228
    .line 229
    :cond_9
    iget-object v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 230
    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    invoke-static {v12}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    :cond_a
    iget-object v6, v6, Lm8/x1;->H:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v10, Lco/classplus/app/R$string;->glad_to_have_you_back_login_to_continue:I

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    iget v6, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ze(I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v10, "PARAM_SNACK_BAR"

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->of()V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v10, "PARAM_EXIT_APP"

    .line 280
    .line 281
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ne v6, v5, :cond_d

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_4a

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_4a

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v10, "android.intent.action.VIEW"

    .line 316
    .line 317
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_4a

    .line 322
    .line 323
    :try_start_0
    iput-boolean v5, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->z4:Z

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v7, v6}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Me(Landroid/net/Uri;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    move-object v10, v6

    .line 353
    goto :goto_4

    .line 354
    :catch_0
    move-exception v0

    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :cond_e
    const/4 v10, 0x0

    .line 358
    :goto_4
    const-string v6, "lcs"

    .line 359
    .line 360
    const-string v11, "lc"

    .line 361
    .line 362
    const-string v12, "PARAM_BATCH_TAB_NAME"

    .line 363
    .line 364
    const-string v13, "PARAM_BATCH_CODE"

    .line 365
    .line 366
    const-string v14, "SCREEN_BATCHES"

    .line 367
    .line 368
    const-string v15, "batch"

    .line 369
    .line 370
    const-string v4, "PARAM_TAB_NAME"

    .line 371
    .line 372
    if-eqz v10, :cond_12

    .line 373
    .line 374
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    move-object/from16 v16, v0

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    if-le v9, v0, :cond_13

    .line 382
    .line 383
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    const-string v3, "PARAM_VIDEO_ID"

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v2, 0x2

    .line 409
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v2, 0x3

    .line 423
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_f
    const-string v0, "material"

    .line 450
    .line 451
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "PARAM_ACTIVITY_NAME"

    .line 462
    .line 463
    const-string v2, "SCREEN_MATERIAL"

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x2

    .line 473
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v1, 0x3

    .line 487
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_10
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_4a

    .line 519
    .line 520
    :cond_11
    invoke-virtual {v7, v10}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->we(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 521
    .line 522
    .line 523
    goto/16 :goto_15

    .line 524
    .line 525
    :cond_12
    move-object/from16 v16, v0

    .line 526
    .line 527
    :cond_13
    const-string v0, "LAST_FUNNEL_ACTION"

    .line 528
    .line 529
    const-string v9, "SCREEN_STORE"

    .line 530
    .line 531
    const-string v5, "store"

    .line 532
    .line 533
    move-object/from16 v17, v12

    .line 534
    .line 535
    const-string v12, "onAppLink"

    .line 536
    .line 537
    if-eqz v10, :cond_32

    .line 538
    .line 539
    move-object/from16 v18, v13

    .line 540
    .line 541
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    move-object/from16 v19, v14

    .line 546
    .line 547
    const/4 v14, 0x2

    .line 548
    if-le v13, v14, :cond_31

    .line 549
    .line 550
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    const/4 v14, 0x3

    .line 555
    if-le v13, v14, :cond_14

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-nez v11, :cond_15

    .line 567
    .line 568
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-static {v11, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_14
    :goto_5
    const/4 v6, 0x1

    .line 580
    goto :goto_7

    .line 581
    :cond_15
    :goto_6
    invoke-virtual {v7, v10}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->we(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :goto_7
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    const-string v6, "br"

    .line 590
    .line 591
    invoke-static {v11, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_17

    .line 596
    .line 597
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 598
    .line 599
    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_16

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "OPEN_BATCH_REQUEST"

    .line 620
    .line 621
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_17
    const/4 v6, 0x1

    .line 629
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_18

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x2

    .line 647
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v3, "PARAM_TAB_ID"

    .line 658
    .line 659
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_18
    const/4 v0, 0x1

    .line 674
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const-string v0, "browser"

    .line 679
    .line 680
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    const/4 v0, 0x2

    .line 687
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/lang/String;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v5, Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v6, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 704
    .line 705
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_19

    .line 713
    .line 714
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 715
    .line 716
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v1, "UTIL_BROWSER"

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    invoke-virtual {v1, v7, v0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_19
    const/4 v0, 0x2

    .line 738
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1d

    .line 747
    .line 748
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 749
    .line 750
    if-nez v0, :cond_1a

    .line 751
    .line 752
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    goto :goto_8

    .line 757
    :cond_1a
    move-object v9, v0

    .line 758
    :goto_8
    invoke-virtual {v9}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserTutor()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1c

    .line 763
    .line 764
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const/4 v1, 0x3

    .line 769
    if-le v0, v1, :cond_1b

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_1d
    const/4 v0, 0x1

    .line 784
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_23

    .line 793
    .line 794
    const/4 v0, 0x2

    .line 795
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v0, "videos"

    .line 800
    .line 801
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_23

    .line 806
    .line 807
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 808
    .line 809
    if-nez v0, :cond_1e

    .line 810
    .line 811
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    :cond_1e
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->k8()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 822
    .line 823
    if-nez v0, :cond_1f

    .line 824
    .line 825
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    :cond_1f
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserTutor()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_22

    .line 834
    .line 835
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 836
    .line 837
    if-nez v0, :cond_20

    .line 838
    .line 839
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    :cond_20
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->isTutorPremiumStatus()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_22

    .line 848
    .line 849
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 850
    .line 851
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, v16

    .line 858
    .line 859
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_21

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_21

    .line 873
    .line 874
    const-string v1, "category"

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    goto :goto_9

    .line 881
    :cond_21
    const/4 v9, 0x0

    .line 882
    :goto_9
    invoke-virtual {v3, v9}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 886
    .line 887
    const/4 v5, 0x4

    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v4, 0x0

    .line 890
    move-object/from16 v2, p0

    .line 891
    .line 892
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_23
    move-object/from16 v0, v16

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v1, "conversation"

    .line 911
    .line 912
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_24

    .line 917
    .line 918
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 919
    .line 920
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v1, "CHAT_DETAILS"

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 v1, 0x2

    .line 929
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamFour(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v1, "PARAM_IS_FROM_ON_APP_LINK"

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamSource(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-virtual {v1, v7, v0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_24
    const/4 v1, 0x1

    .line 954
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/16 v3, 0xdd4

    .line 965
    .line 966
    if-eq v2, v3, :cond_29

    .line 967
    .line 968
    const v0, 0x592d73a

    .line 969
    .line 970
    .line 971
    if-eq v2, v0, :cond_27

    .line 972
    .line 973
    const v0, 0x38b73479

    .line 974
    .line 975
    .line 976
    if-eq v2, v0, :cond_25

    .line 977
    .line 978
    goto/16 :goto_15

    .line 979
    .line 980
    :cond_25
    const-string v0, "content"

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_26

    .line 987
    .line 988
    goto/16 :goto_15

    .line 989
    .line 990
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    const/4 v1, 0x3

    .line 995
    if-le v0, v1, :cond_4a

    .line 996
    .line 997
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 998
    .line 999
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "CONTENT_DETAILS"

    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v0, 0x2

    .line 1008
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v0, 0x3

    .line 1018
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 1028
    .line 1029
    const/4 v5, 0x4

    .line 1030
    const/4 v6, 0x0

    .line 1031
    const/4 v4, 0x0

    .line 1032
    move-object/from16 v2, p0

    .line 1033
    .line 1034
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_27
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_28

    .line 1046
    .line 1047
    goto/16 :goto_15

    .line 1048
    .line 1049
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    move-object/from16 v6, v19

    .line 1054
    .line 1055
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const/4 v1, 0x2

    .line 1063
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    move-object/from16 v2, v18

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const/4 v1, 0x3

    .line 1079
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Ljava/lang/String;

    .line 1084
    .line 1085
    move-object/from16 v2, v17

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_29
    const-string v2, "oc"

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_2a

    .line 1101
    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    :cond_2a
    iget-object v2, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1105
    .line 1106
    if-nez v2, :cond_2b

    .line 1107
    .line 1108
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    :cond_2b
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserStudent()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_2e

    .line 1117
    .line 1118
    iget-object v1, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1119
    .line 1120
    if-nez v1, :cond_2c

    .line 1121
    .line 1122
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    goto :goto_a

    .line 1127
    :cond_2c
    move-object v9, v1

    .line 1128
    :goto_a
    invoke-virtual {v9}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserTutor()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_2d

    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_2e
    :goto_b
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 1140
    .line 1141
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    const-string v1, "COURSE_DETAILS"

    .line 1145
    .line 1146
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v1, 0x2

    .line 1150
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v12}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamSource(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const/4 v2, 0x3

    .line 1167
    if-le v1, v2, :cond_2f

    .line 1168
    .line 1169
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v7, v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Re(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    :cond_2f
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamFive(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 1183
    .line 1184
    const/4 v5, 0x4

    .line 1185
    const/4 v6, 0x0

    .line 1186
    const/4 v4, 0x0

    .line 1187
    move-object/from16 v2, p0

    .line 1188
    .line 1189
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    const/4 v2, 0x3

    .line 1198
    if-le v1, v2, :cond_30

    .line 1199
    .line 1200
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Ljava/lang/String;

    .line 1205
    .line 1206
    if-eqz v0, :cond_30

    .line 1207
    .line 1208
    const-string v2, "PARAM_TAB"

    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    .line 1212
    .line 1213
    :cond_30
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1217
    .line 1218
    .line 1219
    :goto_c
    return-void

    .line 1220
    :cond_31
    move-object/from16 v6, v19

    .line 1221
    .line 1222
    goto :goto_d

    .line 1223
    :cond_32
    move-object v6, v14

    .line 1224
    :goto_d
    if-eqz v10, :cond_49

    .line 1225
    .line 1226
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    const/4 v13, 0x1

    .line 1231
    if-le v11, v13, :cond_49

    .line 1232
    .line 1233
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    check-cast v10, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    if-nez v11, :cond_4a

    .line 1244
    .line 1245
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    sparse-switch v11, :sswitch_data_0

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_13

    .line 1253
    .line 1254
    :sswitch_0
    const-string v0, "create_coupon"

    .line 1255
    .line 1256
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_33

    .line 1261
    .line 1262
    goto/16 :goto_13

    .line 1263
    .line 1264
    :cond_33
    iget-object v2, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1265
    .line 1266
    if-nez v2, :cond_34

    .line 1267
    .line 1268
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v2, 0x0

    .line 1272
    :cond_34
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserTutor()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_48

    .line 1277
    .line 1278
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 1279
    .line 1280
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    const-string v1, "COUPON_CREATE"

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    invoke-virtual {v1, v7, v0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :sswitch_1
    const-string v0, "reports"

    .line 1299
    .line 1300
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_47

    .line 1305
    .line 1306
    goto/16 :goto_13

    .line 1307
    .line 1308
    :sswitch_2
    const/4 v2, 0x0

    .line 1309
    const-string v0, "chat_br"

    .line 1310
    .line 1311
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_35

    .line 1316
    .line 1317
    goto/16 :goto_13

    .line 1318
    .line 1319
    :cond_35
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1320
    .line 1321
    if-nez v0, :cond_36

    .line 1322
    .line 1323
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v0, v2

    .line 1327
    :cond_36
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->k8()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_48

    .line 1332
    .line 1333
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1334
    .line 1335
    if-nez v0, :cond_37

    .line 1336
    .line 1337
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v9, v2

    .line 1341
    goto :goto_e

    .line 1342
    :cond_37
    move-object v9, v0

    .line 1343
    :goto_e
    invoke-virtual {v9}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserTutor()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_38

    .line 1348
    .line 1349
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 1350
    .line 1351
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const-string v0, "SCREEN_START_BROADCAST"

    .line 1355
    .line 1356
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 1360
    .line 1361
    const/4 v5, 0x4

    .line 1362
    const/4 v6, 0x0

    .line 1363
    const/4 v4, 0x0

    .line 1364
    move-object/from16 v2, p0

    .line 1365
    .line 1366
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :sswitch_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_39

    .line 1382
    .line 1383
    goto/16 :goto_13

    .line 1384
    .line 1385
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_13

    .line 1400
    .line 1401
    :sswitch_4
    const-string v0, "chats"

    .line 1402
    .line 1403
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_3f

    .line 1408
    .line 1409
    goto/16 :goto_13

    .line 1410
    .line 1411
    :sswitch_5
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_42

    .line 1416
    .line 1417
    goto/16 :goto_13

    .line 1418
    .line 1419
    :sswitch_6
    const-string v0, "timetable"

    .line 1420
    .line 1421
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_3a

    .line 1426
    .line 1427
    goto/16 :goto_13

    .line 1428
    .line 1429
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const-string v1, "SCREEN_TIMETABLE"

    .line 1434
    .line 1435
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_13

    .line 1439
    .line 1440
    :sswitch_7
    const-string v0, "home"

    .line 1441
    .line 1442
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_3b

    .line 1447
    .line 1448
    goto/16 :goto_13

    .line 1449
    .line 1450
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const-string v1, "SCREEN_HOME"

    .line 1455
    .line 1456
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_13

    .line 1460
    .line 1461
    :sswitch_8
    const/4 v2, 0x0

    .line 1462
    const-string v0, "help"

    .line 1463
    .line 1464
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_3c

    .line 1469
    .line 1470
    goto/16 :goto_13

    .line 1471
    .line 1472
    :cond_3c
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1473
    .line 1474
    if-nez v0, :cond_3d

    .line 1475
    .line 1476
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    move-object v9, v2

    .line 1480
    goto :goto_f

    .line 1481
    :cond_3d
    move-object v9, v0

    .line 1482
    :goto_f
    invoke-virtual {v9}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserTutor()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_48

    .line 1487
    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :sswitch_9
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_3e

    .line 1497
    .line 1498
    goto/16 :goto_13

    .line 1499
    .line 1500
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const-string v1, "SCREEN_GROW"

    .line 1505
    .line 1506
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_13

    .line 1510
    .line 1511
    :sswitch_a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_3f

    .line 1516
    .line 1517
    goto/16 :goto_13

    .line 1518
    .line 1519
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const-string v1, "SCREEN_CHATS"

    .line 1524
    .line 1525
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_13

    .line 1529
    .line 1530
    :sswitch_b
    const/4 v2, 0x0

    .line 1531
    const-string v0, "cwt"

    .line 1532
    .line 1533
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_40

    .line 1538
    .line 1539
    goto/16 :goto_13

    .line 1540
    .line 1541
    :cond_40
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1542
    .line 1543
    if-nez v0, :cond_41

    .line 1544
    .line 1545
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    move-object v9, v2

    .line 1549
    :goto_10
    const/4 v0, 0x1

    .line 1550
    goto :goto_11

    .line 1551
    :cond_41
    move-object v9, v0

    .line 1552
    goto :goto_10

    .line 1553
    :goto_11
    invoke-virtual {v9, v0}, Lco/classplus/app/ui/common/loginV2/e;->cc(Z)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_13

    .line 1557
    .line 1558
    :sswitch_c
    const-string v0, "batches"

    .line 1559
    .line 1560
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-nez v0, :cond_42

    .line 1565
    .line 1566
    goto/16 :goto_13

    .line 1567
    .line 1568
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_13

    .line 1576
    .line 1577
    :sswitch_d
    const/4 v2, 0x0

    .line 1578
    const-string v0, "posters"

    .line 1579
    .line 1580
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_43

    .line 1585
    .line 1586
    goto :goto_13

    .line 1587
    :cond_43
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1588
    .line 1589
    if-nez v0, :cond_44

    .line 1590
    .line 1591
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v0, v2

    .line 1595
    :cond_44
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserTutor()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_48

    .line 1600
    .line 1601
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 1602
    .line 1603
    if-nez v0, :cond_45

    .line 1604
    .line 1605
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    move-object v0, v2

    .line 1609
    :cond_45
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->isTutorPremiumStatus()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_48

    .line 1614
    .line 1615
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 1616
    .line 1617
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    const-string v0, "0"

    .line 1624
    .line 1625
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    if-eqz v0, :cond_46

    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    if-eqz v0, :cond_46

    .line 1639
    .line 1640
    const-string v1, "categoryId"

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    goto :goto_12

    .line 1647
    :cond_46
    move-object v9, v2

    .line 1648
    :goto_12
    invoke-virtual {v3, v9}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 1652
    .line 1653
    const/4 v5, 0x4

    .line 1654
    const/4 v6, 0x0

    .line 1655
    const/4 v4, 0x0

    .line 1656
    move-object/from16 v2, p0

    .line 1657
    .line 1658
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :sswitch_e
    const-string v0, "report"

    .line 1666
    .line 1667
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_47

    .line 1672
    .line 1673
    goto :goto_13

    .line 1674
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const-string v1, "SCREEN_REPORTS"

    .line 1679
    .line 1680
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1681
    .line 1682
    .line 1683
    :cond_48
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_15

    .line 1687
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :goto_14
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 1695
    .line 1696
    .line 1697
    :cond_4a
    :goto_15
    return-void

    .line 1698
    nop

    .line 1699
    :sswitch_data_0
    .sparse-switch
        -0x37b3aacc -> :sswitch_e
        -0x1751533a -> :sswitch_d
        -0x13c60298 -> :sswitch_c
        0x18280 -> :sswitch_b
        0x2e9358 -> :sswitch_a
        0x308c13 -> :sswitch_9
        0x30cf41 -> :sswitch_8
        0x30f4df -> :sswitch_7
        0x34ea121 -> :sswitch_6
        0x592d73a -> :sswitch_5
        0x5a3d81b -> :sswitch_4
        0x68af8e1 -> :sswitch_3
        0x2c0dfe97 -> :sswitch_2
        0x413e51bf -> :sswitch_1
        0x736160c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final lf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

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
    iget-object v0, v0, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    new-instance v4, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$b;

    .line 29
    .line 30
    invoke-direct {v4, p0, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$b;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Landroidx/fragment/app/q;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->H2:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$b;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lde/a;

    .line 39
    .line 40
    invoke-direct {v4}, Lde/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v0, Lcom/google/android/material/tabs/b;

    .line 66
    .line 67
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v2

    .line 75
    :cond_4
    iget-object v3, v3, Lm8/x1;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    iget-object v4, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, v4

    .line 86
    :goto_2
    iget-object v1, v2, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    new-instance v2, Lmb/m0;

    .line 89
    .line 90
    invoke-direct {v2}, Lmb/m0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->wf()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final nf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

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
    iget-object v0, v0, Lm8/x1;->c:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ze()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

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
    iget-object v0, v0, Lm8/x1;->C:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ze()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    iget-object v0, v0, Lm8/x1;->K:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ze()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->b4:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ze()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->r4:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->p4:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_5
    iget-object v0, v0, Lm8/x1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->r4:Z

    .line 129
    .line 130
    :cond_6
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_7
    iget-object v0, v0, Lm8/x1;->I:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-boolean v4, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->r4:Z

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_8
    iget-object v0, v0, Lm8/x1;->I:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_9
    iget-object v0, v0, Lm8/x1;->K:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_b
    iget-object v0, v0, Lm8/x1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 199
    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_d
    move-object v1, v0

    .line 207
    :goto_1
    iget-object v0, v1, Lm8/x1;->p:Landroid/widget/ImageView;

    .line 208
    .line 209
    sget-object v1, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "getApplication(...)"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final of()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->zf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->ed()V

    .line 11
    .line 12
    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PARAM_SNACK_BAR"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "make(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    .line 59
    .line 60
    sget v1, Lco/classplus/app/R$string;->dismiss:I

    .line 61
    .line 62
    new-instance v2, Lmb/n0;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lmb/n0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->r0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Se()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/truecaller/android/sdk/TruecallerSDK;->init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/truecaller/android/sdk/TruecallerSDK;->onActivityResultObtained(Landroidx/fragment/app/q;IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lco/classplus/app/R$string;->no_compatible_client_available_please_change_your_scope:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$string;->no_compatible_client_available_please_change_your_scope:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/16 v0, 0x46

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    if-eq p2, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->xe(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v0, 0xc8

    .line 60
    .line 61
    if-ne p1, v0, :cond_a

    .line 62
    .line 63
    if-ne p2, v2, :cond_a

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const-string p2, "com.google.android.gms.credentials.Credential"

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p2, p1

    .line 78
    :goto_1
    if-eqz p2, :cond_9

    .line 79
    .line 80
    iget p3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 81
    .line 82
    if-nez p3, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/Credential;->J()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "getId(...)"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    const-string p3, "0"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {p2, p3, v0, v2, p1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const-string v3, "substring(...)"

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object p3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->v4:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2, p3, v0, v2, p1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->v4:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "+"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p2, p3, v0, v2, p1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    const/4 p3, 0x3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    iget-object p3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 169
    .line 170
    if-nez p3, :cond_6

    .line 171
    .line 172
    const-string p3, "viewModel"

    .line 173
    .line 174
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p3, p1

    .line 178
    :cond_6
    invoke-virtual {p3}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    invoke-virtual {p3}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getMobileRegex()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_7

    .line 199
    .line 200
    new-instance p1, Lyz/i;

    .line 201
    .line 202
    invoke-direct {p1, p3}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {p2, p1}, Luc/d;->D(Ljava/lang/String;Lyz/i;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->u4:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/Credential;->J()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/Credential;->J()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->u4:Ljava/lang/String;

    .line 229
    .line 230
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->vf()V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {p0}, Lft/b;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm8/x1;->d(Landroid/view/LayoutInflater;)Lm8/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 20
    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    :cond_0
    invoke-virtual {p1}, Lm8/x1;->c()Landroid/widget/ScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/x0;

    .line 38
    .line 39
    iget-object v4, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 40
    .line 41
    const-string v5, "vmFactory"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v4}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 47
    .line 48
    .line 49
    const-class v4, Lco/classplus/app/ui/common/loginV2/e;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lco/classplus/app/ui/common/loginV2/e;

    .line 56
    .line 57
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 58
    .line 59
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Oe()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->af()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ve()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->hf(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Se()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSDK;->init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lmb/t0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lmb/t0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lft/b;->g(Landroidx/fragment/app/q;Lft/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object p1, v3

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Me(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/common/api/c$a;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lxm/a;->b:Lcom/google/android/gms/common/api/a;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->s4:Lcom/google/android/gms/common/api/c;

    .line 118
    .line 119
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 120
    .line 121
    const-string v4, "viewModel"

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v3

    .line 129
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/e;->k8()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v5, p1

    .line 164
    :goto_1
    invoke-static {p0, v3, v0, v3}, Luc/a;->b(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string p1, "getID(...)"

    .line 177
    .line 178
    invoke-static {v7, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v10, 0xc

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static/range {v5 .. v11}, Lco/classplus/app/ui/common/loginV2/e;->Wb(Lco/classplus/app/ui/common/loginV2/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->kf()V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->l4:I

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 207
    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v3

    .line 214
    :cond_7
    iget-object p1, p1, Lm8/x1;->D:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v3

    .line 227
    :cond_8
    iget-object p1, p1, Lm8/x1;->M:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v5, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 230
    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v3

    .line 237
    :cond_9
    invoke-virtual {v5}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSingleImageEnabled()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move-object v5, v3

    .line 271
    :goto_3
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 279
    .line 280
    if-nez p1, :cond_b

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v3

    .line 286
    :cond_b
    iget-object p1, p1, Lm8/x1;->M:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v5, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v3

    .line 296
    :cond_c
    invoke-virtual {v5}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    invoke-virtual {v5}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    invoke-virtual {v5}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getLoginText()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    move-object v5, v3

    .line 318
    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->lf()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_15

    .line 334
    .line 335
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 336
    .line 337
    if-nez p1, :cond_f

    .line 338
    .line 339
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object p1, v3

    .line 343
    :cond_f
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/e;->k8()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_15

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v4, "PARAM_SNACK_BAR"

    .line 354
    .line 355
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_15

    .line 360
    .line 361
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Te()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_10

    .line 366
    .line 367
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->zf()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_15

    .line 372
    .line 373
    :cond_10
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 374
    .line 375
    if-nez p1, :cond_11

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p1, v3

    .line 381
    :cond_11
    iget-object p1, p1, Lm8/x1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    const/16 v4, 0x8

    .line 384
    .line 385
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 389
    .line 390
    if-nez p1, :cond_12

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_12
    move-object v3, p1

    .line 397
    :goto_6
    iget-object p1, v3, Lm8/x1;->y:Lm8/wh;

    .line 398
    .line 399
    invoke-virtual {p1}, Lm8/wh;->c()Landroid/widget/LinearLayout;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->zf()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    sget v2, Lco/classplus/app/R$string;->is_apk:I

    .line 413
    .line 414
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Luc/d;->P(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    iget-object v2, p1, Lm8/wh;->c:Landroidx/cardview/widget/CardView;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_14
    :goto_7
    iget-object v2, p1, Lm8/wh;->c:Landroidx/cardview/widget/CardView;

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Te()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_15

    .line 441
    .line 442
    iget-object p1, p1, Lm8/wh;->d:Landroidx/cardview/widget/CardView;

    .line 443
    .line 444
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_15
    sget p1, Lco/classplus/app/R$string;->otpless_redirect_url:I

    .line 448
    .line 449
    sget v2, Lco/classplus/app/R$string;->otpless_package_name:I

    .line 450
    .line 451
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v2, v0, v1

    .line 458
    .line 459
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Lft/b;->h(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v0, Lmb/t0;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lmb/t0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, p1, v0}, Lft/b;->i(Landroid/app/Activity;Landroid/content/Intent;Lft/c;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

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
    iget-object v0, v0, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->C4:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmb/t0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmb/t0;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lft/b;->i(Landroid/app/Activity;Landroid/content/Intent;Lft/c;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Me(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "lc"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "lcs"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->we(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->w4:Lcom/google/android/play/core/appupdate/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->d()Lxo/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;-><init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmb/i0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lmb/i0;-><init>(Lpz/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lxo/g;->g(Lxo/e;)Lxo/g;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-boolean v0, Lco/classplus/app/ClassplusApplication;->P:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$string;->is_apk:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Luc/d;->x(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->B2:Lco/classplus/app/ui/common/loginV2/e;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "viewModel"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_1
    sget v1, Lco/classplus/app/R$string;->classplus_org_code:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 68
    .line 69
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/common/loginV2/e;->Ib(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final tf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "UTIL_LOGIN_REGISTRATION"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "OPEN_TRIAL_CLASS_REQUEST"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "IS_TRIAL_CLASS_LINK_FLOW"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamFour(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v1, p0

    .line 74
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final vf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->u4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const-string v0, " "

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->uf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    sget v0, Lco/classplus/app/R$string;->check_entered_email:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {v2}, Luc/d;->E(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->uf(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget v0, Lco/classplus/app/R$string;->check_entered_number:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method public final we(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "OPEN_TRIAL_CLASS_REQUEST"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ff()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final wf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

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
    iget-object v0, v0, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->C4:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0xbb8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final yf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

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
    iget-object v0, v0, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->H2:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$b;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$b;->n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    iget-object v0, v0, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    :goto_1
    iget-object v1, v2, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, v0

    .line 82
    :goto_2
    iget-object v0, v2, Lm8/x1;->N:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public final ze(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/x1;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v1

    .line 21
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_2
    iget-object v2, v2, Lm8/x1;->e:Landroid/view/View;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v5, v1

    .line 47
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_4
    iget-object v2, v2, Lm8/x1;->F:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v5, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->v4:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "+"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    iget-object v5, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_5
    iget-object v5, v5, Lm8/x1;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_6
    iget-object v2, v2, Lm8/x1;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 125
    .line 126
    aput-object v5, v0, v1

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :cond_7
    iget-object v0, v0, Lm8/x1;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :cond_8
    iget-object v0, v0, Lm8/x1;->i:Landroid/widget/TextView;

    .line 154
    .line 155
    const-string v1, "0123456789"

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v3, v0

    .line 173
    :goto_2
    iget-object v0, v3, Lm8/x1;->i:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v1, Lco/classplus/app/R$string;->label_mobile_number_hint:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Le(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Le(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v3

    .line 199
    :cond_b
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 205
    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v3

    .line 212
    :cond_c
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 215
    .line 216
    const/16 v5, 0x32

    .line 217
    .line 218
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 222
    .line 223
    aput-object v2, v0, v1

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v3

    .line 236
    :cond_d
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 237
    .line 238
    const/16 v0, 0x20

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->A2:Lm8/x1;

    .line 244
    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    move-object v3, p1

    .line 252
    :goto_3
    iget-object p1, v3, Lm8/x1;->i:Landroid/widget/TextView;

    .line 253
    .line 254
    sget v0, Lco/classplus/app/R$string;->email_id_hint:I

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->zf()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_f

    .line 268
    .line 269
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->n4:I

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_f

    .line 280
    .line 281
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->V2:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->gf(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    return-void
.end method

.method public final zf()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->m4:I

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Se()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/truecaller/android/sdk/TruecallerSDK;->init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method
