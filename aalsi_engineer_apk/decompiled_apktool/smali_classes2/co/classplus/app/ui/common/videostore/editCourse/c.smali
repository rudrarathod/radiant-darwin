.class public final Lco/classplus/app/ui/common/videostore/editCourse/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/editCourse/c$a;,
        Lco/classplus/app/ui/common/videostore/editCourse/c$b;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public i:I

.field public m:Lco/classplus/app/ui/common/videostore/editCourse/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ZILco/classplus/app/ui/common/videostore/editCourse/c$a;)V
    .locals 1

    .line 1
    const-string v0, "subCategories"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteItemListner"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->d:I

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean p3, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->f:Z

    .line 19
    .line 20
    iput p4, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->i:I

    .line 21
    .line 22
    iput-object p5, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->m:Lco/classplus/app/ui/common/videostore/editCourse/c$a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/videostore/editCourse/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/c;->R(Lco/classplus/app/ui/common/videostore/editCourse/c;ILandroid/view/View;)V

    return-void
.end method

.method public static final R(Lco/classplus/app/ui/common/videostore/editCourse/c;ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->m:Lco/classplus/app/ui/common/videostore/editCourse/c$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "getContext(...)"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->d:I

    .line 30
    .line 31
    invoke-interface {v0, p2, p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/c$a;->f(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/videostore/editCourse/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/c;->Q(Lco/classplus/app/ui/common/videostore/editCourse/c$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/c;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/editCourse/c$b;

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
    const-string v0, "receipients"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lco/classplus/app/ui/common/videostore/editCourse/c$b;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/c$b;->f1()Lm8/ab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lm8/ab;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->f:Z

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->i:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/c$b;->f1()Lm8/ab;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm8/ab;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/c$b;->f1()Lm8/ab;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lm8/ab;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/c$b;->f1()Lm8/ab;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lm8/ab;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/c$b;->f1()Lm8/ab;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lm8/ab;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v0, Ltd/f1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Ltd/f1;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/editCourse/c$b;
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
    invoke-static {p2, p1, v0}, Lm8/ab;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ab;

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
    new-instance p2, Lco/classplus/app/ui/common/videostore/editCourse/c$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/c$b;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/c;Lm8/ab;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/c;->e:Ljava/util/ArrayList;

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
