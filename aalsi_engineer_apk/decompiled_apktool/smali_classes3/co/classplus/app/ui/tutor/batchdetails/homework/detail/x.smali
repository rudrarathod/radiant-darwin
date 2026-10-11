.class public final Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;,
        Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;)V
    .locals 1

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentInteraction"

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->e:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->R(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;ILandroid/view/View;)V

    return-void
.end method

.method public static final R(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->f:I

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->e:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O()Lco/classplus/app/data/model/homework/StatusFilterModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/classplus/app/data/model/homework/StatusFilterModel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/homework/StatusFilterModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;->f1()Landroid/widget/RadioButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/StatusFilterModel;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;->f1()Landroid/widget/RadioButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->f:I

    .line 35
    .line 36
    if-ne v1, p2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;->f1()Landroid/widget/RadioButton;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/w;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/w;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;
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
    invoke-static {p2, p1, v0}, Lm8/ub;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ub;

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
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$b;-><init>(Lm8/ub;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->e:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x$a;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->d:Ljava/util/ArrayList;

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
