.class public Lco/classplus/app/ui/tutor/batchdetails/students/e;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A4:I

.field public B4:Z

.field public C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public D4:Ljava/lang/String;

.field public E4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public F4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

.field public G4:Lfy/a;

.field public H4:Ljava/util/Timer;

.field public final I4:Landroid/os/Handler;

.field public J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

.field public K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

.field public L4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

.field public M4:Ljx/a;

.field public N4:Lm8/c7;

.field public s4:Lvc/b;

.field public t4:Ljava/lang/String;

.field public u4:Ljava/lang/String;

.field public v4:Ljava/lang/String;

.field public w4:I

.field public x4:I

.field public y4:I

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->z4:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->B4:Z

    .line 8
    .line 9
    sget-object v0, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->E4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->G4:Lfy/a;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->I4:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljx/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->M4:Ljx/a;

    .line 35
    .line 36
    return-void
.end method

.method private Ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/c7;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/c7;->b:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Bd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->o(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Cd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 12
    .line 13
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lco/classplus/app/utils/d$d0;->ADD_STUDENT:Lco/classplus/app/utils/d$d0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->E4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->E4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 60
    .line 61
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 62
    .line 63
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/c7;->i:Lm8/wg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/c7;->i:Lm8/wg;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->E4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/c7;->i:Lm8/wg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/c7;->i:Lm8/wg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/a;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method private Dd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Landroidx/appcompat/R$id;->search_plate:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->G4:Lfy/a;

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->M4:Ljx/a;

    .line 33
    .line 34
    const-wide/16 v2, 0x2ee

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/students/b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/f;

    .line 64
    .line 65
    invoke-direct {v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/f;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 80
    .line 81
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/c;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 94
    .line 95
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/e$b;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 104
    .line 105
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 106
    .line 107
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 108
    .line 109
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/e$c;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 118
    .line 119
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 122
    .line 123
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/e$d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/batchdetails/students/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->qd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/batchdetails/students/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->rd()Z

    move-result p0

    return p0
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/batchdetails/students/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->pd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/tutor/batchdetails/students/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->od(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/tutor/batchdetails/students/e;)Lm8/c7;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    return-object p0
.end method

.method public static bridge synthetic ld(Lco/classplus/app/ui/tutor/batchdetails/students/e;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    return-object p0
.end method

.method public static bridge synthetic md(Lco/classplus/app/ui/tutor/batchdetails/students/e;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->G4:Lfy/a;

    return-object p0
.end method

.method private nd()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->y4:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 11
    .line 12
    iget-object v1, v1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public static sd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lco/classplus/app/ui/tutor/batchdetails/students/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_BATCH_CODE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PARAM_BATCH_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "PARAM_BATCH_SHARE_MESSAGE"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "PARAM_BATCH_ID"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "PARAM_TUTOR_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "PARAM_BATCH_OWNER_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "PARAM_IS_ONLINE_BATCH"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "param_coowner_settings"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 50
    .line 51
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static td(ZILco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lco/classplus/app/ui/tutor/batchdetails/students/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_COURSE_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PARAM_IS_ONLINE_COURSE"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "param_coowner_settings"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 22
    .line 23
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private xd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->M4:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/students/d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Ed(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c7;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Lco/classplus/app/R$string;->active_caps:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/c7;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget v3, Lco/classplus/app/R$string;->inactive_caps:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public Fd(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/c7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/c7;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/c7;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->Bd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/c7;->c()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->F4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 3
    .line 4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->I4:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->M4:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->M4:Ljx/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ra()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Zc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/c7;->y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->z4:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->B4:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/c7;->e:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/c7;->p:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->Cd()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/c7;->e:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/c7;->p:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "PARAM_BATCH_CODE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->t4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PARAM_BATCH_NAME"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->u4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PARAM_BATCH_SHARE_MESSAGE"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->v4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "PARAM_BATCH_ID"

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->w4:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "PARAM_TUTOR_ID"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->x4:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "PARAM_BATCH_OWNER_ID"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->y4:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "PARAM_IS_ONLINE_BATCH"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->z4:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "param_coowner_settings"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 98
    .line 99
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 100
    .line 101
    sget-object p1, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "PARAM_COURSE_ID"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->A4:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "PARAM_IS_ONLINE_COURSE"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->B4:Z

    .line 132
    .line 133
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->Dd()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lvc/b;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 152
    .line 153
    iget-object v0, v0, Lm8/c7;->y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 160
    .line 161
    sget v3, Lco/classplus/app/R$string;->active_caps:I

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lvc/b;->B(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {p1, v0, v2}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 176
    .line 177
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 178
    .line 179
    if-nez p1, :cond_1

    .line 180
    .line 181
    iget v5, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->w4:I

    .line 182
    .line 183
    if-eq v5, v1, :cond_0

    .line 184
    .line 185
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->v4:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->t4:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->u4:Ljava/lang/String;

    .line 190
    .line 191
    iget v6, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->y4:I

    .line 192
    .line 193
    iget-boolean v7, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->z4:Z

    .line 194
    .line 195
    iget-object v8, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 198
    .line 199
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    move-object v10, v12

    .line 204
    invoke-static/range {v2 .. v12}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->wd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->B4:Z

    .line 210
    .line 211
    iget v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->A4:I

    .line 212
    .line 213
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 216
    .line 217
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static/range {v2 .. v7}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->xd(ZILjava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->L4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 229
    .line 230
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 231
    .line 232
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 233
    .line 234
    sget v2, Lco/classplus/app/R$string;->active_caps:I

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v0, v2}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 248
    .line 249
    iget-object v0, v0, Lm8/c7;->y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 256
    .line 257
    sget v3, Lco/classplus/app/R$string;->inactive_caps:I

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Lvc/b;->B(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {p1, v0, v2}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 272
    .line 273
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 274
    .line 275
    if-nez p1, :cond_3

    .line 276
    .line 277
    iget v5, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->w4:I

    .line 278
    .line 279
    if-eq v5, v1, :cond_2

    .line 280
    .line 281
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->v4:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->t4:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->u4:Ljava/lang/String;

    .line 286
    .line 287
    iget v6, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->y4:I

    .line 288
    .line 289
    iget-boolean v7, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->z4:Z

    .line 290
    .line 291
    iget-object v8, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 294
    .line 295
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    move-object v10, v12

    .line 298
    move-object v11, v12

    .line 299
    invoke-static/range {v2 .. v12}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->wd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_2

    .line 304
    :cond_2
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->B4:Z

    .line 305
    .line 306
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->A4:I

    .line 307
    .line 308
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 311
    .line 312
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    move-object v4, v5

    .line 315
    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->xd(ZILjava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_2
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->L4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 323
    .line 324
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 325
    .line 326
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 327
    .line 328
    sget v1, Lco/classplus/app/R$string;->inactive_caps:I

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v0, v1}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 338
    .line 339
    iget-object p1, p1, Lm8/c7;->y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 340
    .line 341
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 347
    .line 348
    iget-object p1, p1, Lm8/c7;->y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 349
    .line 350
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->s4:Lvc/b;

    .line 351
    .line 352
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 360
    .line 361
    iget-object v0, p1, Lm8/c7;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 362
    .line 363
    iget-object p1, p1, Lm8/c7;->y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 369
    .line 370
    iget-object p1, p1, Lm8/c7;->y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 371
    .line 372
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/e$a;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/e;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Ljava/util/Timer;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->H4:Ljava/util/Timer;

    .line 386
    .line 387
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->xd()V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->Ad()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->fb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->F4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final synthetic od(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lyh/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyh/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyh/h;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 24
    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    instance-of v0, p1, Lyh/l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lyh/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyh/l;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->t4:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->zd(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->t4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->zd(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
    sget v0, Lco/classplus/app/R$id;->layout_search:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->vd()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->tv_students_type:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->wd()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->button_add_students:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->ud()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic pd(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->E4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic qd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 9
    .line 10
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 16
    .line 17
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 38
    .line 39
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 46
    .line 47
    iget-object p1, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/x;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->qd(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final synthetic rd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public ud()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->F4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "batch_id"

    .line 15
    .line 16
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->w4:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "batch_name"

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->u4:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "screen_name"

    .line 33
    .line 34
    const-string v2, "students_tab"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->x4:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const-string v2, "tutor_id"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 57
    .line 58
    const-string v2, "batch_add_students_click"

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->nd()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->F4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 78
    .line 79
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->G5()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    return-void
.end method

.method public vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->N4:Lm8/c7;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/c7;->r:Lm8/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public wd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "batch_id"

    .line 21
    .line 22
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->w4:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "batch_name"

    .line 32
    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->u4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "tutor_id"

    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 41
    .line 42
    iget-object v2, v2, Lco/classplus/app/ui/tutor/batchdetails/students/v;->s4:Lco/classplus/app/ui/tutor/batchdetails/students/x;

    .line 43
    .line 44
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 60
    .line 61
    const-string v2, "batch_add_students_join_requests_click"

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->F4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 76
    .line 77
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->nd()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "PARAM_BATCH_CODE"

    .line 101
    .line 102
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->t4:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v1, "PARAM_BATCH_SHARE_MESSAGE"

    .line 108
    .line 109
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->v4:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "PARAM_BATCH_ID"

    .line 115
    .line 116
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->w4:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v1, "PARAM_BATCH_NAME"

    .line 122
    .line 123
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->u4:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v1, "PARAM_BATCH_OWNER_ID"

    .line 129
    .line 130
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->y4:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v1, "PARAM_IS_ONLINE_BATCH"

    .line 136
    .line 137
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->z4:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v1, "param_coowner_settings"

    .line 143
    .line 144
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->C4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v1, "PARAM_COURSE_ID"

    .line 150
    .line 151
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->A4:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v1, "PARAM_IS_ONLINE_COURSE"

    .line 157
    .line 158
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->B4:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->F4:Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 164
    .line 165
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v2, "PARAM_IS_BATCH_PREMIUM"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    return-void
.end method

.method public yd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->t4:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->y4:I

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->J4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->yd(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->K4:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->yd(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public zd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/e;->D4:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/d$f;->REQUESTED:Lco/classplus/app/utils/d$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->wd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
