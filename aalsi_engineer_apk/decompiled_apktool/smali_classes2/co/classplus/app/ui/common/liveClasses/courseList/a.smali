.class public final Lco/classplus/app/ui/common/liveClasses/courseList/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/courseList/a$a;,
        Lco/classplus/app/ui/common/liveClasses/courseList/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/common/liveClasses/courseList/a$a;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/liveClasses/courseList/a$a;I)V
    .locals 1

    .line 1
    const-string v0, "liveCourseModelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseListAdapterListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->e:Lco/classplus/app/ui/common/liveClasses/courseList/a$a;

    .line 17
    .line 18
    iput p3, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/common/liveClasses/courseList/a;)Lco/classplus/app/ui/common/liveClasses/courseList/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->e:Lco/classplus/app/ui/common/liveClasses/courseList/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/liveClasses/courseList/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/common/liveClasses/courseList/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/courseList/a;->S(Lco/classplus/app/ui/common/liveClasses/courseList/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/courseList/a;->T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/liveClasses/courseList/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(ZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "liveCourseModelList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lco/classplus/app/ui/common/liveClasses/courseList/a$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->h1(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/liveClasses/courseList/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->item_course_list_live:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;-><init>(Lco/classplus/app/ui/common/liveClasses/courseList/a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/courseList/a;->d:Ljava/util/ArrayList;

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
