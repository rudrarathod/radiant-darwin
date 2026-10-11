.class public final Leh/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/c$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batchList"

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
    iput-object p1, p0, Leh/c;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Leh/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Leh/c;->f:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N(Lkotlin/jvm/internal/i0;Leh/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leh/c;->Q(Lkotlin/jvm/internal/i0;Leh/c;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lkotlin/jvm/internal/i0;Leh/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$batch"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 15
    .line 16
    check-cast p0, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->setIsSelected(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Leh/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leh/c;->P(Leh/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh/c;->R(Landroid/view/ViewGroup;I)Leh/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Leh/c$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leh/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Leh/c$a;->w1()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 42
    .line 43
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Leh/c$a;->r1()Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v1, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 54
    .line 55
    iget-object v2, p0, Leh/c;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Leh/c$a;->r1()Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v1, Lco/classplus/app/R$drawable;->shape_circle_filled_white_gray_outline:I

    .line 70
    .line 71
    iget-object v2, p0, Leh/c;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Leh/c$a;->r1()Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Leh/a;

    .line 85
    .line 86
    invoke-direct {p2, v0, p0}, Leh/a;-><init>(Lkotlin/jvm/internal/i0;Leh/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Leh/c$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Leh/c$a;

    .line 7
    .line 8
    iget-object v0, p0, Leh/c;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$layout;->item_select_single:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Leh/c$a;-><init>(Leh/c;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setIsSelected(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c;->e:Ljava/util/ArrayList;

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
