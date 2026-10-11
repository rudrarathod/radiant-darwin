.class public final Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;,
        Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->e:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->O(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->P(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N()Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->e:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->d:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/batch/overview/Timing;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->h1(Lco/classplus/app/data/model/batch/overview/Timing;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;
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
    invoke-static {p2, p1, v0}, Lm8/ya;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ya;

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
    new-instance p2, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;Lm8/ya;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final Q(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->d:Ljava/util/ArrayList;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
