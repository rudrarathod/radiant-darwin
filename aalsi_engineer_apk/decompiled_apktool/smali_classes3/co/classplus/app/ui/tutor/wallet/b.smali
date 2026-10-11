.class public final Lco/classplus/app/ui/tutor/wallet/b;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/wallet/b$a;
    }
.end annotation


# instance fields
.field public final E4:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$b;

.field public F4:Lm8/vh;

.field public final G4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/b;->E4:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$b;

    .line 10
    .line 11
    new-instance p1, Lco/classplus/app/ui/tutor/wallet/b$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lco/classplus/app/ui/tutor/wallet/b$b;-><init>(Lco/classplus/app/ui/tutor/wallet/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/b;->G4:Lcz/f;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/b;->sd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/b;->qd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/wallet/b;->rd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final kd()Lsh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/b;->G4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final pd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->md()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lm8/vh;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, Lsh/e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lsh/e;-><init>(Lco/classplus/app/ui/tutor/wallet/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lm8/vh;->r:Landroid/widget/RadioGroup;

    .line 19
    .line 20
    new-instance v2, Lsh/f;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lsh/f;-><init>(Lco/classplus/app/ui/tutor/wallet/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lm8/vh;->b:Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v1, Lsh/g;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsh/g;-><init>(Lco/classplus/app/ui/tutor/wallet/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final qd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final rd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/wallet/b;->ld(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final sd(Lco/classplus/app/ui/tutor/wallet/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/b;->kd()Lsh/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->jd()Lco/classplus/app/utils/d$r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lsh/j;->Fb(Lco/classplus/app/utils/d$r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/wallet/b;->E4:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$b;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/b;->kd()Lsh/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lsh/j;->zb()Lco/classplus/app/utils/d$r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/b;->od(Lco/classplus/app/utils/d$r;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/b;->pd()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    invoke-static {p1, p2, p3}, Lm8/vh;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/vh;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/b;->nd(Lm8/vh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lm8/vh;->c()Landroid/widget/LinearLayout;

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
    return-object p1
.end method

.method public final id()Lm8/vh;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/b;->F4:Lm8/vh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final jd()Lco/classplus/app/utils/d$r;
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/b;->kd()Lsh/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/j;->zb()Lco/classplus/app/utils/d$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ld(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/vh;->m:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lco/classplus/app/utils/d$r;->TODAY:Lco/classplus/app/utils/d$r;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lm8/vh;->p:Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lco/classplus/app/utils/d$r;->YESTERDAY:Lco/classplus/app/utils/d$r;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lm8/vh;->f:Landroid/widget/RadioButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lco/classplus/app/utils/d$r;->WEEK:Lco/classplus/app/utils/d$r;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lm8/vh;->d:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lco/classplus/app/utils/d$r;->FIFTEEN_DAYS:Lco/classplus/app/utils/d$r;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lm8/vh;->i:Landroid/widget/RadioButton;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    sget-object p1, Lco/classplus/app/utils/d$r;->MONTH:Lco/classplus/app/utils/d$r;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lm8/vh;->e:Landroid/widget/RadioButton;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    sget-object p1, Lco/classplus/app/utils/d$r;->THREE_MONTHS:Lco/classplus/app/utils/d$r;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->jd()Lco/classplus/app/utils/d$r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/b;->od(Lco/classplus/app/utils/d$r;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final md()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/b;->kd()Lsh/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/j;->zb()Lco/classplus/app/utils/d$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lco/classplus/app/ui/tutor/wallet/b$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lm8/vh;->e:Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lm8/vh;->i:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lm8/vh;->d:Landroid/widget/RadioButton;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm8/vh;->f:Landroid/widget/RadioButton;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lm8/vh;->p:Landroid/widget/RadioButton;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/b;->id()Lm8/vh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lm8/vh;->m:Landroid/widget/RadioButton;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nd(Lm8/vh;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/b;->F4:Lm8/vh;

    .line 7
    .line 8
    return-void
.end method

.method public final od(Lco/classplus/app/utils/d$r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/b;->kd()Lsh/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lsh/j;->Fb(Lco/classplus/app/utils/d$r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
