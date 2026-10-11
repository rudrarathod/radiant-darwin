.class public final Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$a;,
        Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public i:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public p:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->V(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->W(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$student"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->e0(ZLco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final W(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->h1()Landroid/widget/CheckBox;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->h1()Landroid/widget/CheckBox;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final c0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->U(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->X(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "students"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 19
    .line 20
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->f:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    :cond_1
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->p:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$a;->b(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final R()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public U(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->h1()Landroid/widget/CheckBox;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->h1()Landroid/widget/CheckBox;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->c0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->h1()Landroid/widget/CheckBox;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Llf/t;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Llf/t;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Llf/u;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Llf/u;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;->f1(Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/z9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/z9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$b;-><init>(Lm8/z9;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final Y(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->p:Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 69
    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->f:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->Q()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e0(ZLco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->m:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->i:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
