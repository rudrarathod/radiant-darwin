.class public final Lsg/d;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/testdetails/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/d$a;,
        Lsg/d$b;
    }
.end annotation


# static fields
.field public static final v4:Lsg/d$a;

.field public static final w4:I

.field public static final x4:Ljava/lang/String;


# instance fields
.field public s4:Lm8/g7;

.field public t4:Lco/classplus/app/ui/tutor/testdetails/y;

.field public u4:Lsg/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/d;->v4:Lsg/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsg/d;->w4:I

    .line 12
    .line 13
    const-class v0, Lsg/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsg/d;->x4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lsg/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsg/d;->ld(Lsg/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic hd(Lsg/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsg/d;->md(Lsg/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lsg/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsg/d;->nd(Lsg/d;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic jd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/d;->x4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final kd()V
    .locals 7

    .line 1
    new-instance v6, Lco/classplus/app/ui/tutor/testdetails/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 25
    .line 26
    iget-object v0, p0, Lsg/d;->s4:Lm8/g7;

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_0
    iget-object v0, v0, Lm8/g7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v3, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "testSectionsAdapter"

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/d;->s4:Lm8/g7;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_0
    iget-object v0, v2, Lm8/g7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final ld(Lsg/d;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lsg/d;->od(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v0, "testSectionsAdapter"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ge p1, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->Q()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p2, p0

    .line 49
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y;->Q()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static final md(Lsg/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "testSectionsAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/y;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final nd(Lsg/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/d;->pd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lm8/g7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/g7;

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
    iput-object p1, p0, Lsg/d;->s4:Lm8/g7;

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
    invoke-virtual {p1}, Lm8/g7;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public O2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "testSectionsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/testdetails/y;->R()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lco/classplus/app/data/model/tests/TestSections;

    .line 32
    .line 33
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-int v3, v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lsg/d;->s4:Lm8/g7;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "binding"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_1
    iget-object v0, v1, Lm8/g7;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/d;->kd()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object p1, p1, Lm8/g7;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v2, "100"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    iget-object p1, p1, Lm8/g7;->c:Landroid/widget/CheckBox;

    .line 31
    .line 32
    new-instance v2, Lsg/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lsg/a;-><init>(Lsg/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    iget-object p1, p1, Lm8/g7;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v2, Lsg/b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lsg/b;-><init>(Lsg/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_3
    iget-object p1, p1, Lm8/g7;->b:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v2, Lsg/c;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lsg/c;-><init>(Lsg/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_4
    iget-object p1, p1, Lm8/g7;->c:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    :goto_0
    iget-object p1, v0, Lm8/g7;->e:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object v0, p1

    .line 117
    :goto_1
    iget-object p1, v0, Lm8/g7;->e:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

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
    instance-of v0, p1, Lsg/d$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lsg/d$b;

    .line 14
    .line 15
    iput-object p1, p0, Lsg/d;->u4:Lsg/d$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final od(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v3

    .line 18
    :cond_0
    iget-object p1, p1, Lm8/g7;->c:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v3

    .line 31
    :cond_1
    iget-object p1, p1, Lm8/g7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_2
    iget-object p1, p1, Lm8/g7;->A:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_3
    iget-object p1, p1, Lm8/g7;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v3

    .line 70
    :cond_4
    iget-object p1, p1, Lm8/g7;->d:Landroid/widget/EditText;

    .line 71
    .line 72
    const-string v0, "0"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v3, p1

    .line 86
    :goto_0
    iget-object p1, v3, Lm8/g7;->e:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v3

    .line 100
    :cond_7
    iget-object p1, p1, Lm8/g7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_8
    iget-object p1, p1, Lm8/g7;->A:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v3

    .line 126
    :cond_9
    iget-object p1, p1, Lm8/g7;->d:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lsg/d;->s4:Lm8/g7;

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move-object v3, p1

    .line 140
    :goto_1
    iget-object p1, v3, Lm8/g7;->e:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public final pd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/d;->s4:Lm8/g7;

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
    iget-object v0, v0, Lm8/g7;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lsg/d;->s4:Lm8/g7;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_1
    iget-object v3, v3, Lm8/g7;->d:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getText(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget v0, Lco/classplus/app/R$string;->max_marks_cannot_be_empty_exclamation:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    sget v0, Lco/classplus/app/R$string;->max_marks_should_be_greater_than_zero:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lsg/d;->s4:Lm8/g7;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_4
    iget-object v0, v0, Lm8/g7;->c:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 91
    .line 92
    const-string v4, "testSectionsAdapter"

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_5
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/testdetails/y;->V()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lsg/d;->u4:Lsg/d$b;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v3, p0, Lsg/d;->t4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_6
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/testdetails/y;->R()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lsg/d;->s4:Lm8/g7;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move-object v2, v4

    .line 131
    :goto_0
    iget-object v1, v2, Lm8/g7;->d:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-interface {v0, v3, v1, v2}, Lsg/d$b;->G8(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lco/classplus/app/R$string;->enter_name_marks_of_all_sections:I

    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v0, p0, Lsg/d;->u4:Lsg/d$b;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v4, p0, Lsg/d;->s4:Lm8/g7;

    .line 165
    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v2

    .line 172
    :cond_a
    iget-object v1, v4, Lm8/g7;->d:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v2, v1, v3}, Lsg/d$b;->G8(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_1
    return-void
.end method
