.class public final Lxf/c;
.super Lco/classplus/app/ui/base/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/c$a;
    }
.end annotation


# static fields
.field public static final J4:Lxf/c$a;

.field public static final K4:I


# instance fields
.field public G4:Lm8/e7;

.field public final H4:Lcz/f;

.field public I4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxf/c;->J4:Lxf/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lxf/c;->K4:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lco/classplus/app/ui/base/s;-><init>()V

    .line 3
    new-instance v0, Lxf/c$j;

    invoke-direct {v0, p0}, Lxf/c$j;-><init>(Lxf/c;)V

    .line 4
    new-instance v1, Lxf/c$f;

    invoke-direct {v1, p0}, Lxf/c$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    sget-object v2, Lcz/h;->NONE:Lcz/h;

    new-instance v3, Lxf/c$g;

    invoke-direct {v3, v1}, Lxf/c$g;-><init>(Lpz/a;)V

    invoke-static {v2, v3}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    move-result-object v1

    .line 6
    const-class v2, Lxf/f;

    invoke-static {v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lwz/c;

    move-result-object v2

    new-instance v3, Lxf/c$h;

    invoke-direct {v3, v1}, Lxf/c$h;-><init>(Lcz/f;)V

    new-instance v4, Lxf/c$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lxf/c$i;-><init>(Lpz/a;Lcz/f;)V

    .line 7
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/q0;->b(Landroidx/fragment/app/Fragment;Lwz/c;Lpz/a;Lpz/a;Lpz/a;)Lcz/f;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lxf/c;->H4:Lcz/f;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lxf/c;->I4:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf/c;-><init>()V

    return-void
.end method

.method public static synthetic id(Lxf/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/c;->qd(Lxf/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lxf/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/c;->vd(Lxf/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kd(Lxf/c;)Lm8/e7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/c;->G4:Lm8/e7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ld(Lxf/c;)Lxf/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf/c;->sd()Lxf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic md(Lxf/c;)Lco/classplus/app/ui/base/x2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/s;->gd()Lco/classplus/app/ui/base/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic nd(Lxf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf/c;->ud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic od(Lxf/c;Lco/classplus/app/data/model/callnhelp/CallbackRequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf/c;->wd(Lco/classplus/app/data/model/callnhelp/CallbackRequestData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

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
    iget-object v0, v0, Lm8/e7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    new-instance v1, Lxf/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lxf/a;-><init>(Lxf/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxf/c;->sd()Lxf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxf/f;->vb()Landroidx/lifecycle/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lxf/c$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lxf/c$b;-><init>(Lxf/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxf/c$d;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lxf/c$d;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxf/c;->sd()Lxf/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxf/f;->wb()Landroidx/lifecycle/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lxf/c$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lxf/c$c;-><init>(Lxf/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lxf/c$d;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lxf/c$d;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final qd(Lxf/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxf/c;->G4:Lm8/e7;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/e7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lco/classplus/app/R$string;->call_me_now:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lxf/c;->sd()Lxf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lxf/f;->Db()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final td()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxf/c;->sd()Lxf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxf/f;->Ab()V

    .line 6
    .line 7
    .line 8
    sget v0, Lco/classplus/app/R$string;->namaste_teacher:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x1f64f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lxf/c;->rd(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lxf/c;->G4:Lm8/e7;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "binding"

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    iget-object v1, v1, Lm8/e7;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/text/SpannableString;

    .line 58
    .line 59
    sget v1, Lco/classplus/app/R$string;->call_service_timings:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    const/high16 v4, -0x1000000

    .line 71
    .line 72
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    const/16 v5, 0x3d

    .line 78
    .line 79
    const/16 v6, 0x22

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lxf/c;->G4:Lm8/e7;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v2, v1

    .line 102
    :goto_0
    iget-object v1, v2, Lm8/e7;->x:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lxf/c;->pd()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final ud()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

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
    iget-object v0, v0, Lm8/e7;->t:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v3, Lxf/b;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lxf/b;-><init>(Lxf/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lxf/c;->sd()Lxf/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lxf/f;->zb()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x1090009

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lxf/c;->G4:Lm8/e7;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_1
    iget-object v3, v3, Lm8/e7;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iget-object v0, v0, Lm8/e7;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxf/c;->sd()Lxf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lxf/f;->zb()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    :goto_0
    iget-object v0, v1, Lm8/e7;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 93
    .line 94
    new-instance v1, Lxf/c$e;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lxf/c$e;-><init>(Lxf/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final vd(Lxf/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/c;->G4:Lm8/e7;

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
    iget-object p0, p0, Lm8/e7;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 19
    .line 20
    .line 21
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
    invoke-direct {p0}, Lxf/c;->td()V

    .line 10
    .line 11
    .line 12
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
    invoke-static {p1, p2, p3}, Lm8/e7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/e7;

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
    iput-object p1, p0, Lxf/c;->G4:Lm8/e7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/s;->fd()Ln8/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ln8/a;->u1(Lxf/c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxf/c;->G4:Lm8/e7;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lm8/e7;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "getRoot(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final rd(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toChars(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final sd()Lxf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/c;->H4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxf/f;

    .line 8
    .line 9
    return-object v0
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
    sget v0, Lco/classplus/app/R$style;->DialogStyle:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->Yc(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final wd(Lco/classplus/app/data/model/callnhelp/CallbackRequestData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

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
    iget-object v0, v0, Lm8/e7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v3, "clCallMe"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Luc/d;->o(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/e7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v3, "clOkay"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/e7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    sget v3, Lco/classplus/app/R$string;->success_okay:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getHeadingText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_4
    iget-object v0, v0, Lm8/e7;->p:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getHeadingText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_6
    iget-object v0, v0, Lm8/e7;->p:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v3, "tvReceivedHeader"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getMessageIcon()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v0, v2

    .line 113
    :goto_2
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getMessageIcon()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lxf/c;->G4:Lm8/e7;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    :cond_8
    iget-object v3, v3, Lm8/e7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_a
    iget-object v0, v0, Lm8/e7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    const-string v3, "ivCall"

    .line 152
    .line 153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getSubHeadingText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move-object v0, v2

    .line 167
    :goto_4
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getSubHeadingText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, p0, Lxf/c;->I4:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "+"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v7, 0x6

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v3 .. v8}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v3, -0x1

    .line 201
    if-eq v0, v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getSubHeadingText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/lit8 v4, v0, 0xe

    .line 212
    .line 213
    if-lt v3, v4, :cond_d

    .line 214
    .line 215
    new-instance v3, Landroid/text/SpannableString;

    .line 216
    .line 217
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getSubHeadingText()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 225
    .line 226
    const/high16 v5, -0x1000000

    .line 227
    .line 228
    invoke-direct {p1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/16 v5, 0x22

    .line 232
    .line 233
    invoke-virtual {v3, p1, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p1, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lxf/c;->G4:Lm8/e7;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move-object v2, p1

    .line 254
    :goto_5
    iget-object p1, v2, Lm8/e7;->r:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    iget-object v0, p0, Lxf/c;->G4:Lm8/e7;

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    move-object v2, v0

    .line 269
    :goto_6
    iget-object v0, v2, Lm8/e7;->r:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestData;->getSubHeadingText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    iget-object p1, p0, Lxf/c;->G4:Lm8/e7;

    .line 280
    .line 281
    if-nez p1, :cond_10

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    move-object v2, p1

    .line 288
    :goto_7
    iget-object p1, v2, Lm8/e7;->r:Landroid/widget/TextView;

    .line 289
    .line 290
    const-string v0, "tvReceivedMsgSubHeader"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    return-void
.end method
