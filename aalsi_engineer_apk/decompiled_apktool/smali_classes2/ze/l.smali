.class public final Lze/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/l$a;,
        Lze/l$b;,
        Lze/l$c;
    }
.end annotation


# static fields
.field public static final x:Lze/l$a;

.field public static final y:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashSet;

.field public final p:Ljava/lang/Integer;

.field public final r:Lze/a;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lze/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lze/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lze/l;->x:Lze/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lze/l;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/Integer;Lze/a;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedOptions"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lze/l;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lze/l;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lze/l;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lze/l;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p5, p0, Lze/l;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    iput-object p6, p0, Lze/l;->p:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p7, p0, Lze/l;->r:Lze/a;

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    :goto_0
    iput p1, p0, Lze/l;->t:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/l;->i:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x66

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lze/l$b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lze/l$b;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lze/l$b;->r1(Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lze/l$c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lze/l$c;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lze/l$c;->r1(Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lze/l$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v2}, Lm8/jb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/jb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lze/l$b;-><init>(Lze/l;Lm8/jb;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lze/l$c;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v2}, Lm8/qd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/qd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lze/l$c;-><init>(Lze/l;Lm8/qd;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/l;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lze/l;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lze/l;->m:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lze/l;->m:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v1, p0, Lze/l;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lze/l;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lze/l;->r:Lze/a;

    .line 61
    .line 62
    iget-object v1, p0, Lze/l;->m:Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, p1, v1, v2}, Lze/a;->p8(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lze/l;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/l;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/l;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze/l;->i:Ljava/util/ArrayList;

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

.method public p(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lze/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/d$v0;->MULTI_SELECT:Lco/classplus/app/utils/d$v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/utils/d$v0;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x66

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x65

    .line 19
    .line 20
    :goto_0
    return p1
.end method
