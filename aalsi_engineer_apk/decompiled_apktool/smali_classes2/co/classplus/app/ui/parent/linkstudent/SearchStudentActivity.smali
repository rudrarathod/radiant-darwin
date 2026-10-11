.class public Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/parent/linkstudent/l;
.implements Lco/classplus/app/ui/tutor/batchdetails/students/q;


# instance fields
.field A2:Lco/classplus/app/ui/parent/linkstudent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/parent/linkstudent/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Ljava/util/ArrayList;

.field public B2:Lco/classplus/app/data/model/base/StudentBaseModel;

.field public B3:Z

.field public H2:Lyc/b;

.field public H3:Lm8/z2;

.field public final V2:Landroid/os/Handler;

.field public W2:Lco/classplus/app/ui/parent/linkstudent/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->V2:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H2:Lyc/b;

    return-object p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lm8/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    return-object p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->V2:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/ui/parent/linkstudent/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->W2:Lco/classplus/app/ui/parent/linkstudent/d;

    return-object p0
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->B2:Lco/classplus/app/data/model/base/StudentBaseModel;

    return-object p0
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Yd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Wd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private be()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->K0(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    new-instance v1, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$c;-><init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$d;-><init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    new-instance v1, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$e;-><init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z2;->f:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/z2;->f:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->label_add_students:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private ee()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->de()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/parent/linkstudent/d;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p0}, Lco/classplus/app/ui/parent/linkstudent/d;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lco/classplus/app/ui/tutor/batchdetails/students/q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->W2:Lco/classplus/app/ui/parent/linkstudent/d;

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/z2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/z2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->W2:Lco/classplus/app/ui/parent/linkstudent/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->ce()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 41
    .line 42
    invoke-interface {v0}, Lco/classplus/app/ui/parent/linkstudent/e;->N1()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A3:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "param_can_go_back"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->B3:Z

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->ae()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->B2:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lco/classplus/app/ui/parent/linkstudent/e;->R1(Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lco/classplus/app/R$string;->label_child_linked_success:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x14000000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->id()Z

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
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A3:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    sget p1, Lco/classplus/app/R$string;->label_student_already_added:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->B2:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Zd()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/z2;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/z2;->e:Landroidx/appcompat/widget/SearchView;

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

.method public final Yd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "UTIL_LOGIN_REGISTRATION"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "verification_only"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "search_student_screen"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamFour(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 42
    .line 43
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p0, v0, p2}, Lco/classplus/app/utils/g;->h(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0x54a

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget p1, Lco/classplus/app/R$string;->invalid_student_mobile_number:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final Zd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->B2:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$string;->add:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lco/classplus/app/R$string;->label_add_x_ad_your_ward:I

    .line 19
    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->B2:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 21
    .line 22
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v3, v4, v5

    .line 31
    .line 32
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lco/classplus/app/R$string;->add_student_otp_info:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H2:Lyc/b;

    .line 47
    .line 48
    new-instance v1, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;-><init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H2:Lyc/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z2;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$a;-><init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public eb(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->W2:Lco/classplus/app/ui/parent/linkstudent/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/parent/linkstudent/d;->R(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->W2:Lco/classplus/app/ui/parent/linkstudent/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/parent/linkstudent/d;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/z2;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/z2;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x54a

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H2:Lyc/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 14
    .line 15
    .line 16
    const-string p1, "param_otp_token"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "param_via_sms"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v1, "param_via_email"

    .line 30
    .line 31
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->B2:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1, p1, p2, p3}, Lco/classplus/app/ui/parent/linkstudent/e;->T3(ILjava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

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
    const/high16 v1, 0x14000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    invoke-static {p1}, Lm8/z2;->d(Landroid/view/LayoutInflater;)Lm8/z2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->H3:Lm8/z2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/z2;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->be()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->ee()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

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
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x14000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Wd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
