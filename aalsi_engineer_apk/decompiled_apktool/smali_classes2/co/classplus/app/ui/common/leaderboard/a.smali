.class public final Lco/classplus/app/ui/common/leaderboard/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/leaderboard/a$a;,
        Lco/classplus/app/ui/common/leaderboard/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Lco/classplus/app/ui/common/leaderboard/a$a;

.field public f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/leaderboard/a;->U(Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/common/leaderboard/a$b;Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/leaderboard/a;->T(Lco/classplus/app/ui/common/leaderboard/a$b;Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lco/classplus/app/ui/common/leaderboard/a$b;Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$batch"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a$b;->f1()Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p1, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/a;->P()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final U(Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$batch"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a;->P()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/leaderboard/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/leaderboard/a;->S(Lco/classplus/app/ui/common/leaderboard/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/leaderboard/a;->V(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/leaderboard/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lco/classplus/app/data/model/base/NameId;

    .line 19
    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->e:Lco/classplus/app/ui/common/leaderboard/a$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/leaderboard/a$a;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->e:Lco/classplus/app/ui/common/leaderboard/a$a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/leaderboard/a$a;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a;->P()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lco/classplus/app/ui/common/leaderboard/a$b;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/data/model/base/NameId;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/a$b;->h1()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lib/c;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, v0, p2}, Lib/c;-><init>(Lco/classplus/app/ui/common/leaderboard/a$b;Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/a$b;->f1()Landroid/widget/CheckBox;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lib/d;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p2}, Lib/d;-><init>(Lco/classplus/app/ui/common/leaderboard/a;Lco/classplus/app/data/model/base/NameId;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/leaderboard/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/leaderboard/a$b;

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
    sget v1, Lco/classplus/app/R$layout;->layout_payment_filter_batch_item:I

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
    invoke-direct {p2, p1}, Lco/classplus/app/ui/common/leaderboard/a$b;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a;->P()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a;->P()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Lco/classplus/app/ui/common/leaderboard/a$a;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/a;->e:Lco/classplus/app/ui/common/leaderboard/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final a0(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    const-string v0, "selectedBatches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 36
    .line 37
    iget-object v2, p0, Lco/classplus/app/ui/common/leaderboard/a;->f:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/NameId;->setIsSelected(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/NameId;->setIsSelected(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a;->P()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
