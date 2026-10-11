.class public final Lco/classplus/app/ui/common/videostore/categoryListing/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/categoryListing/a$a;,
        Lco/classplus/app/ui/common/videostore/categoryListing/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/common/videostore/categoryListing/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/categoryListing/a$a;)V
    .locals 1

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoriesSearch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "categoryItemListener"

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->f:Lco/classplus/app/ui/common/videostore/categoryListing/a$a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/videostore/categoryListing/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/categoryListing/a;->U(Lco/classplus/app/ui/common/videostore/categoryListing/a;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/videostore/categoryListing/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/common/videostore/categoryListing/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lco/classplus/app/ui/common/videostore/categoryListing/a;)Lco/classplus/app/ui/common/videostore/categoryListing/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->f:Lco/classplus/app/ui/common/videostore/categoryListing/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lco/classplus/app/ui/common/videostore/categoryListing/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lco/classplus/app/ui/common/videostore/categoryListing/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final U(Lco/classplus/app/ui/common/videostore/categoryListing/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->f:Lco/classplus/app/ui/common/videostore/categoryListing/a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "get(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lco/classplus/app/ui/common/videostore/categoryListing/a$a;->o4(Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lco/classplus/app/ui/common/videostore/categoryListing/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/categoryListing/a$b;->f1()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sget v1, Lco/classplus/app/R$drawable;->ic_chevron_right_gray:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lpd/d;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lpd/d;-><init>(Lco/classplus/app/ui/common/videostore/categoryListing/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
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
    invoke-static {p2, p1, v0}, Lm8/vf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/vf;

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
    new-instance p2, Lco/classplus/app/ui/common/videostore/categoryListing/a$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/videostore/categoryListing/a$b;-><init>(Lco/classplus/app/ui/common/videostore/categoryListing/a;Lm8/vf;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/videostore/categoryListing/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/videostore/categoryListing/a$c;-><init>(Lco/classplus/app/ui/common/videostore/categoryListing/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/a;->d:Ljava/util/ArrayList;

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
