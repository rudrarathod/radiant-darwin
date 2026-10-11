.class public final Lco/classplus/app/ui/tutor/enquiry/details/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/details/a$a;,
        Lco/classplus/app/ui/tutor/enquiry/details/a$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lxg/s;

.field public i:Lco/classplus/app/ui/tutor/enquiry/details/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lxg/s;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enquiriesActivities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presenter"

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->f:Lxg/s;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/tutor/enquiry/details/a;)Lco/classplus/app/ui/tutor/enquiry/details/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->i:Lco/classplus/app/ui/tutor/enquiry/details/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/tutor/enquiry/details/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lco/classplus/app/ui/tutor/enquiry/details/a;)Lxg/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->f:Lxg/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/details/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/a;->R(Lco/classplus/app/ui/tutor/enquiry/details/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/a;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/enquiry/details/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lco/classplus/app/ui/tutor/enquiry/details/a$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/enquiry/EnquiryActivity;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->O1(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/enquiry/details/a$a;
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
    invoke-static {p2, p1, v0}, Lm8/qb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/qb;

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
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/details/a$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/a$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/a;Lm8/qb;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final T(Lco/classplus/app/ui/tutor/enquiry/details/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->i:Lco/classplus/app/ui/tutor/enquiry/details/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a;->e:Ljava/util/ArrayList;

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
