.class public Lco/classplus/app/ui/common/utils/multiitemselector/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/utils/multiitemselector/a$f;,
        Lco/classplus/app/ui/common/utils/multiitemselector/a$g;,
        Lco/classplus/app/ui/common/utils/multiitemselector/a$h;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public i:Lco/classplus/app/ui/base/Selectable;

.field public m:Lw0/a;

.field public p:Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

.field public r:Lco/classplus/app/ui/common/utils/multiitemselector/a$f;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->r:Lco/classplus/app/ui/common/utils/multiitemselector/a$f;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->t:Z

    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 17
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->f:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/classplus/app/ui/base/Selectable;

    .line 20
    invoke-interface {p2}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    iget-object p3, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    invoke-interface {p2}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lw0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;Lco/classplus/app/ui/common/utils/multiitemselector/a$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->r:Lco/classplus/app/ui/common/utils/multiitemselector/a$f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->t:Z

    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 8
    iput-object p4, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->r:Lco/classplus/app/ui/common/utils/multiitemselector/a$f;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/classplus/app/ui/base/Selectable;

    .line 10
    invoke-interface {p2}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iget-object p3, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    invoke-interface {p2}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lw0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/ui/base/Selectable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->f0(Lco/classplus/app/ui/base/Selectable;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/base/Selectable;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->i:Lco/classplus/app/ui/base/Selectable;

    return-object p0
.end method

.method public static bridge synthetic P(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic Q(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/common/utils/multiitemselector/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->r:Lco/classplus/app/ui/common/utils/multiitemselector/a$f;

    return-object p0
.end method

.method public static bridge synthetic R(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lco/classplus/app/ui/common/utils/multiitemselector/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->p:Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    return-object p0
.end method

.method public static bridge synthetic S(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic T(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic U(Lco/classplus/app/ui/common/utils/multiitemselector/a;)Lw0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    return-object p0
.end method

.method public static bridge synthetic V(Lco/classplus/app/ui/common/utils/multiitemselector/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic W(Lco/classplus/app/ui/common/utils/multiitemselector/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic X(Lco/classplus/app/ui/common/utils/multiitemselector/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->i0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->g0(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->h0(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/utils/multiitemselector/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lco/classplus/app/ui/base/Selectable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lw0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 18
    .line 19
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lw0/h;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lw0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->p:Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$g;->Z6(Lco/classplus/app/ui/base/Selectable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public a0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/a;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lco/classplus/app/ui/base/Selectable;

    .line 23
    .line 24
    invoke-interface {v2}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public d0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lco/classplus/app/ui/base/Selectable;

    .line 28
    .line 29
    invoke-interface {v2}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f0(Lco/classplus/app/ui/base/Selectable;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->k0(Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/base/Selectable;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lm8/ee;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lw0/h;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lw0/h;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->i:Lco/classplus/app/ui/base/Selectable;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->i:Lco/classplus/app/ui/base/Selectable;

    .line 55
    .line 56
    invoke-interface {v3}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lm8/ee;->f:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 73
    .line 74
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_green:I

    .line 75
    .line 76
    invoke-static {v1, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lm8/ee;->f:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lco/classplus/app/ui/base/Selectable;

    .line 100
    .line 101
    invoke-interface {p2}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lm8/ee;->f:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 114
    .line 115
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_green:I

    .line 116
    .line 117
    invoke-static {v1, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lm8/ee;->f:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 132
    .line 133
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_gray_outline:I

    .line 134
    .line 135
    invoke-static {v1, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lm8/ee;->f:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-boolean p2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->t:Z

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Lm8/ee;->e:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lm8/ee;->r:Landroid/widget/TextView;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 173
    .line 174
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lm8/ee;->d:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    new-instance v1, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$a;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/ui/base/Selectable;Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;->f1(Lco/classplus/app/ui/common/utils/multiitemselector/a$h;)Lm8/ee;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lm8/ee;->e:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    new-instance p2, Lad/c;

    .line 202
    .line 203
    invoke-direct {p2, p0, v0}, Lad/c;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/ui/base/Selectable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/utils/multiitemselector/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/utils/multiitemselector/a$b;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h0(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/utils/multiitemselector/a$h;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Lm8/ee;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ee;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$h;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lm8/ee;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "tel:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j0(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message/rfc822"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "android.intent.extra.EMAIL"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "com.google.android.gm"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 50
    .line 51
    sget v0, Lco/classplus/app/R$string;->gmail_app_not_installed:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final k0(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_student_details:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lco/classplus/app/R$id;->iv_sheet_student:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v4, Lco/classplus/app/R$id;->tv_sheet_student_mobile:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v5, Lco/classplus/app/R$id;->tv_sheet_student_name:I

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v6, Lco/classplus/app/R$id;->tv_sheet_student_email:I

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v7, Lco/classplus/app/R$id;->tv_sheet_student_batch:I

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v8, Lco/classplus/app/R$id;->tv_sheet_done:I

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v2, v3, v9}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lco/classplus/app/ui/common/utils/multiitemselector/a$c;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a$c;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lcom/google/android/material/bottomsheet/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lco/classplus/app/ui/common/utils/multiitemselector/a$d;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$d;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->d:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Lco/classplus/app/R$color;->royalblue:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lco/classplus/app/ui/common/utils/multiitemselector/a$e;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$e;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/a;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget v2, Lco/classplus/app/R$string;->email_not_available:I

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getBatchData()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getBatchData()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget p1, Lco/classplus/app/R$string;->no_batches_found:I

    .line 177
    .line 178
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lw0/h;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v1}, Lw0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->p:Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lco/classplus/app/ui/common/utils/multiitemselector/a$g;->w3(Lco/classplus/app/ui/base/Selectable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->l0()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->Z()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

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

.method public n0(Lco/classplus/app/ui/common/utils/multiitemselector/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->p:Lco/classplus/app/ui/common/utils/multiitemselector/a$g;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Lw0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 21
    .line 22
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lw0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lw0/h;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/a;->m:Lw0/a;

    .line 37
    .line 38
    :cond_1
    return-void
.end method
