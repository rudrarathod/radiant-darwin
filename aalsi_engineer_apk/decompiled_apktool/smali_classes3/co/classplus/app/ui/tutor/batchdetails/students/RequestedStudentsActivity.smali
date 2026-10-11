.class public final Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/students/v$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$a;
    }
.end annotation


# static fields
.field public static final r4:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$a;

.field public static final s4:I


# instance fields
.field public A2:Lm8/y2;

.field public A3:I

.field public B2:Lco/classplus/app/ui/tutor/batchdetails/students/v;

.field public B3:I

.field public H2:Ljava/lang/String;

.field public H3:Z

.field public V2:Ljava/lang/String;

.field public W2:Ljava/lang/String;

.field public b4:I

.field public l4:Z

.field public m4:Z

.field public n4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public o4:Ljava/lang/String;

.field public p4:Ljava/util/Timer;

.field public final q4:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->s4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->o4:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->p4:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->q4:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->fe(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->ee(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->be(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->he(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Lm8/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->q4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Lco/classplus/app/ui/tutor/batchdetails/students/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->o4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->p4:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->p4:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->Ud()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ce()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->Q2(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final de()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

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
    iget-object v0, v0, Lm8/y2;->c:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    iget-object v0, v0, Lm8/y2;->c:Lm8/e5;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/students/n;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/n;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    iget-object v0, v0, Lm8/y2;->c:Lm8/e5;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 71
    .line 72
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/students/o;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/o;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_0
    iget-object v0, v1, Lm8/y2;->c:Lm8/e5;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 92
    .line 93
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final ee(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

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
    iget-object p0, p0, Lm8/y2;->c:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

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
    iget-object p0, p0, Lm8/y2;->c:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private final ge()V
    .locals 15

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/y2;->c:Lm8/e5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/students/m;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/m;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->de()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "beginTransaction(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v6, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A3:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v14, "newInstance(...)"

    .line 46
    .line 47
    if-eq v6, v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->W2:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->H2:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->V2:Ljava/lang/String;

    .line 54
    .line 55
    iget v7, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->B3:I

    .line 56
    .line 57
    iget-boolean v8, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->H3:Z

    .line 58
    .line 59
    iget-object v9, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->o4:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->n4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 62
    .line 63
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v11, v13

    .line 68
    invoke-static/range {v3 .. v13}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->wd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->l4:Z

    .line 77
    .line 78
    iget v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->b4:I

    .line 79
    .line 80
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->o4:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->n4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 83
    .line 84
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lco/classplus/app/ui/tutor/batchdetails/students/v;->xd(ZILjava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/students/v;

    .line 96
    .line 97
    sget v3, Lco/classplus/app/R$id;->frame_layout:I

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, "studentsFragment"

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_1
    const-string v2, "STUDENTS_FRAGMENT_TAG"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

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
    iget-object p1, p1, Lm8/y2;->c:Lm8/e5;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/y2;->c:Lm8/e5;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    :goto_0
    iget-object p0, v0, Lm8/y2;->c:Lm8/e5;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public G5()V
    .locals 0

    .line 1
    return-void
.end method

.method public S5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

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
    iget-object v0, v0, Lm8/y2;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ud()V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_alert_dialog:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->accept_all_requests:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->all_students_will_be_added:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->accept_all:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$b;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->m4:Z

    .line 2
    .line 3
    return v0
.end method

.method public k2(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    iget-object v0, v0, Lm8/y2;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lco/classplus/app/R$string;->join_requests_count:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_1
    iget-object p1, v0, Lm8/y2;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lco/classplus/app/R$string;->join_requests:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p1}, Lm8/y2;->d(Landroid/view/LayoutInflater;)Lm8/y2;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/y2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_1
    iget-object p1, p1, Lm8/y2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "PARAM_BATCH_CODE"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->H2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "PARAM_BATCH_NAME"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->V2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "PARAM_BATCH_SHARE_MESSAGE"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->W2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "PARAM_BATCH_ID"

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A3:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "PARAM_BATCH_OWNER_ID"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->B3:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "PARAM_IS_ONLINE_BATCH"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->H3:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "param_coowner_settings"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 133
    .line 134
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->n4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 135
    .line 136
    sget-object p1, Lco/classplus/app/utils/d$f;->REQUESTED:Lco/classplus/app/utils/d$f;

    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->o4:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "PARAM_COURSE_ID"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->b4:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v2, "PARAM_IS_ONLINE_COURSE"

    .line 161
    .line 162
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->l4:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "PARAM_IS_BATCH_PREMIUM"

    .line 173
    .line 174
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->m4:Z

    .line 179
    .line 180
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->ce()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->ge()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;->A2:Lm8/y2;

    .line 187
    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    move-object v0, p1

    .line 195
    :goto_0
    iget-object p1, v0, Lm8/y2;->e:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/l;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/l;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
