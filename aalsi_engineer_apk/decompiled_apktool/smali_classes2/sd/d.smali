.class public final Lsd/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/d$a;
    }
.end annotation


# instance fields
.field public d:Lsd/v;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public i:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lsd/v;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCourseClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsd/d;->d:Lsd/v;

    .line 20
    .line 21
    iput-object p1, p0, Lsd/d;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lsd/d;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lsd/d;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsd/d;->f:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic N(Lsd/d;)Lsd/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/d;->d:Lsd/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsd/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsd/d;->S(Lsd/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/d;->T(Landroid/view/ViewGroup;I)Lsd/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsd/d;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lsd/d$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/d;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsd/d$a;->r1(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lsd/d$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsd/d$a;

    .line 7
    .line 8
    iget-object v0, p0, Lsd/d;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lm8/q6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/q6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lsd/d$a;-><init>(Lsd/d;Lm8/q6;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd/d;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
