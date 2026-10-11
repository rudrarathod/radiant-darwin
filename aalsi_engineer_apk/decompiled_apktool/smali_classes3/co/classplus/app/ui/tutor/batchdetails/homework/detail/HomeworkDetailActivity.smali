.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

.field public B2:I

.field public B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

.field public H2:Ljava/lang/String;

.field public H3:Lcom/google/android/material/bottomsheet/a;

.field public V2:I

.field public W2:Lco/classplus/app/data/model/homework/AssignmentDetail;

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/String;

.field public m4:I

.field public n4:I

.field public o4:I

.field public p4:Ljx/a;

.field public q4:Lfy/a;

.field public r4:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

.field public s4:Lm8/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->b4:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->l4:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->m4:I

    .line 11
    .line 12
    iput v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->n4:I

    .line 13
    .line 14
    iput v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->o4:I

    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->p4:Ljx/a;

    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->q4:Lfy/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->de(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ee()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lm8/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    return p0
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->m4:I

    return p0
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->q4:Lfy/a;

    return-object p0
.end method

.method public static bridge synthetic Wd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->b4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Xd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method public static bridge synthetic Yd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->l4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    return-object p0
.end method

.method public static bridge synthetic ae(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->o4:I

    return-void
.end method

.method public static bridge synthetic be(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->m4:I

    return-void
.end method

.method public static bridge synthetic ce(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->l4:Ljava/lang/String;

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private pe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->c:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/p1;->O:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/p1;->B:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/p1;->A:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/p1;->N:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/p1;->I:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/p1;->L:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/p1;->i:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/p1;->K:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private qe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->v1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private re()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->E:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    sget v1, Landroidx/appcompat/R$id;->search_plate:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->q4:Lfy/a;

    .line 29
    .line 30
    new-instance v0, Ljx/a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->p4:Ljx/a;

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->q4:Lfy/a;

    .line 38
    .line 39
    const-wide/16 v2, 0x2ee

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/e;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/f;

    .line 69
    .line 70
    invoke-direct {v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/f;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/p1;->E:Landroidx/appcompat/widget/SearchView;

    .line 83
    .line 84
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/g;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 93
    .line 94
    iget-object v0, v0, Lm8/p1;->E:Landroidx/appcompat/widget/SearchView;

    .line 95
    .line 96
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$i;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$i;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/p1;->E:Landroidx/appcompat/widget/SearchView;

    .line 107
    .line 108
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$j;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$j;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/p1;->E:Landroidx/appcompat/widget/SearchView;

    .line 119
    .line 120
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$a;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private se()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->F:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/p1;->F:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->assignment:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private te()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->se()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->re()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/p1;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->V2:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, p0, v1, v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 32
    .line 33
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/p1;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/p1;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

    .line 65
    .line 66
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v$a;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/p1;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/p1;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/p1;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 112
    .line 113
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 114
    .line 115
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->Z9(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 121
    .line 122
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 123
    .line 124
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->b4:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->l4:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-interface {v0, v4, v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a3(ZILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->pe()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private ve(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "batchId"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p3, "batchCode"

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "assignmentName"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 26
    .line 27
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "tutorId"

    .line 34
    .line 35
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 36
    .line 37
    invoke-interface {p3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->V2:I

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->W2:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 6
    .line 7
    invoke-virtual {v2}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTopic()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Assignment_deleted"

    .line 12
    .line 13
    invoke-direct {p0, v3, v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ve(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lco/classplus/app/R$string;->assignment_deleted:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public O9(Z)V
    .locals 2

    .line 1
    sget p1, Lco/classplus/app/R$string;->assignment_updated_successfully:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 11
    .line 12
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->Z9(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V(Lco/classplus/app/data/model/homework/AssignmentDetail;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->W2:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 6
    .line 7
    iget-object v2, v2, Lm8/p1;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 23
    .line 24
    iget-object v2, v2, Lm8/p1;->d:Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->l4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getFilters()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getFilters()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->oe(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->isApproveAssignment()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 53
    .line 54
    iget-object v2, v2, Lm8/p1;->c:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 61
    .line 62
    iget-object v2, v2, Lm8/p1;->c:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 68
    .line 69
    iget-object v2, v2, Lm8/p1;->e:Lm8/fc;

    .line 70
    .line 71
    iget-object v2, v2, Lm8/fc;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getStatus()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 81
    .line 82
    iget-object v2, v2, Lm8/p1;->e:Lm8/fc;

    .line 83
    .line 84
    iget-object v2, v2, Lm8/fc;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTopic()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 94
    .line 95
    iget-object v2, v2, Lm8/p1;->e:Lm8/fc;

    .line 96
    .line 97
    iget-object v2, v2, Lm8/fc;->m:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v3, Lco/classplus/app/R$string;->by_person:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTutorName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v5, v0

    .line 108
    .line 109
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSubmissionDate()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, -0x1

    .line 121
    .line 122
    cmp-long v2, v2, v4

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 129
    .line 130
    iget-object v2, v2, Lm8/p1;->e:Lm8/fc;

    .line 131
    .line 132
    iget-object v2, v2, Lm8/fc;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSubmissionDate()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v4, v5, v6}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSubmissionDate()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    cmp-long v2, v4, v6

    .line 156
    .line 157
    if-gez v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getLateSubmission()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v2, v1, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 166
    .line 167
    iget-object v2, v2, Lm8/p1;->t:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 174
    .line 175
    iget-object v2, v2, Lm8/p1;->t:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotes()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotes()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 213
    .line 214
    iget-object v2, v2, Lm8/p1;->B:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 220
    .line 221
    iget-object v2, v2, Lm8/p1;->p:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 228
    .line 229
    iget-object v2, v2, Lm8/p1;->B:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 235
    .line 236
    iget-object v2, v2, Lm8/p1;->p:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotes()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 252
    .line 253
    iget-object v2, v2, Lm8/p1;->y:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 260
    .line 261
    iget-object v2, v2, Lm8/p1;->y:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 267
    .line 268
    iget-object v2, v2, Lm8/p1;->M:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotes()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v2, v1, :cond_6

    .line 296
    .line 297
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 298
    .line 299
    iget-object v2, v2, Lm8/p1;->m:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 306
    .line 307
    iget-object v2, v2, Lm8/p1;->m:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 313
    .line 314
    iget-object v2, v2, Lm8/p1;->H:Landroid/widget/TextView;

    .line 315
    .line 316
    sget v4, Lco/classplus/app/R$string;->attachments_counts:I

    .line 317
    .line 318
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-array v6, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v5, v6, v0

    .line 333
    .line 334
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 342
    .line 343
    iget-object v2, v2, Lm8/p1;->K:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 349
    .line 350
    iget-object v2, v2, Lm8/p1;->I:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v4, 0x3

    .line 364
    if-ge v2, v4, :cond_7

    .line 365
    .line 366
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 367
    .line 368
    iget-object v2, v2, Lm8/p1;->K:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 374
    .line 375
    iget-object v2, v2, Lm8/p1;->I:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 381
    .line 382
    iget-object v2, v2, Lm8/p1;->S:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 388
    .line 389
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->V()V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 398
    .line 399
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v4}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 408
    .line 409
    iget-object v2, v2, Lm8/p1;->B:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 415
    .line 416
    iget-object v2, v2, Lm8/p1;->p:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getLateSubmission()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v2, v1, :cond_a

    .line 426
    .line 427
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 428
    .line 429
    iget-object v1, v1, Lm8/p1;->e:Lm8/fc;

    .line 430
    .line 431
    iget-object v1, v1, Lm8/fc;->p:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 438
    .line 439
    iget-object v0, v0, Lm8/p1;->e:Lm8/fc;

    .line 440
    .line 441
    iget-object v0, v0, Lm8/fc;->p:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTotalStudents()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v1, -0x1

    .line 451
    if-eq v0, v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTotalStudents()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->n4:I

    .line 458
    .line 459
    :cond_b
    return-void
.end method

.method public final synthetic de(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->b4:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/p1;->e:Lm8/fc;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/fc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/p1;->B:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/p1;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 36
    .line 37
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 38
    .line 39
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->l4:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p1, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a3(ZILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->b4:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/p1;->e:Lm8/fc;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/fc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/p1;->B:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/p1;->p:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 73
    .line 74
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 75
    .line 76
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->l4:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2, p1, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a3(ZILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final synthetic ee()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return v1
.end method

.method public fe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/p1;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/p1;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public he()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EXTRA_HOMEWORK_ID"

    .line 9
    .line 10
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "EXTRA_TOTAL_STUDENTS_COUNT"

    .line 16
    .line 17
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->n4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "EXTRA_IS_APPROVE"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x82

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->B:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/p1;->p:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/p1;->M:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/p1;->N:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/p1;->O:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k0(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/p1;->M:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/p1;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/p1;->O:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->E:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/p1;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/p1;->E:Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public me()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->o4:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->T(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ne()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p1;->B:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/p1;->p:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/p1;->M:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final oe(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_status_filter_bottom_sheet:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->tv_clear:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->iv_close:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->btn_apply:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/Button;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$id;->rv_filters:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    .line 60
    .line 61
    new-instance v6, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$d;

    .line 62
    .line 63
    invoke-direct {v6, p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p1, v6}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$e;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$f;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x398

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    if-ne p2, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 14
    .line 15
    iget p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 16
    .line 17
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->Z9(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 23
    .line 24
    iget p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 25
    .line 26
    invoke-interface {p1, v0, p2, v2, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a3(ZILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p3, 0x82

    .line 31
    .line 32
    if-ne p1, p3, :cond_1

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    sget p1, Lco/classplus/app/R$string;->assignment_status_saved:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 46
    .line 47
    iget p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 48
    .line 49
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->Z9(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 57
    .line 58
    invoke-interface {p1, v0, p2, v2, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a3(ZILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p3, 0x9fb

    .line 63
    .line 64
    if-ne p1, p3, :cond_2

    .line 65
    .line 66
    if-ne p2, v1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 69
    .line 70
    iget p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 71
    .line 72
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->Z9(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 78
    .line 79
    iget p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 80
    .line 81
    invoke-interface {p1, v0, p2, v2, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;->a3(ZILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->btn_edit_status:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->he()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->tv_read_more:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ke()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->rlViewDetails:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ne()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->rlHideDetails:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ie()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lco/classplus/app/R$id;->tv_read_less:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->je()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget v0, Lco/classplus/app/R$id;->tv_attachment_view_less:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->fe()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget v0, Lco/classplus/app/R$id;->tvFilter:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->me()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    sget v0, Lco/classplus/app/R$id;->layout_search:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->le()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    sget v0, Lco/classplus/app/R$id;->tv_attachment_view_more:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ge()V

    .line 74
    .line 75
    .line 76
    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lm8/p1;->d(Landroid/view/LayoutInflater;)Lm8/p1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/p1;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "PARAM_HOMEWORK_ID"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "PARAM_BATCH_CODE"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "PARAM_BATCH_ID"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->V2:I

    .line 77
    .line 78
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->qe()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->te()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    sget p1, Lco/classplus/app/R$string;->error_loading_homework_try_again:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_edit_delete:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->p4:Ljx/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->p4:Ljx/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_edit:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;

    .line 24
    .line 25
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->V2:I

    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->W2:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTopic()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "Assignment_edit status click"

    .line 42
    .line 43
    invoke-direct {p0, v3, p1, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ve(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "PARAM_BATCH_CODE"

    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "PARAM_HOMEWORK_ID"

    .line 61
    .line 62
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "PARAM_BATCH_ID"

    .line 68
    .line 69
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->V2:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x398

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget v1, Lco/classplus/app/R$id;->option_delete:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->H2:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->V2:I

    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->W2:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 93
    .line 94
    invoke-virtual {v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTopic()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "Assignment_delete click"

    .line 99
    .line 100
    invoke-direct {p0, v3, p1, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ve(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ue()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r6(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_HW_ID"

    .line 9
    .line 10
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_BATCH_ID"

    .line 17
    .line 18
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->V2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PARAM_STUDENT_HW_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x9fb

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ue()V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->delete_assignment:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget v0, Lco/classplus/app/R$string;->assignment_will_be_deleted:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget v0, Lco/classplus/app/R$string;->delete:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$h;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$h;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v0, v11

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public v(ZLco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getStudents()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getStudents()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/p1;->x:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 30
    .line 31
    iget-object p1, p1, Lm8/p1;->r:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/p1;->Q:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lco/classplus/app/R$string;->students_count:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getTotalStudents()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

    .line 63
    .line 64
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getStudents()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->S(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;

    .line 73
    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getStudents()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/v;->O(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->b4:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 89
    .line 90
    iget-object p1, p1, Lm8/p1;->x:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 96
    .line 97
    iget-object p1, p1, Lm8/p1;->r:Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 104
    .line 105
    iget-object p1, p1, Lm8/p1;->x:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->s4:Lm8/p1;

    .line 111
    .line 112
    iget-object p1, p1, Lm8/p1;->r:Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public v6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
