.class public final Lbc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/a$a;,
        Lbc/a$b;,
        Lbc/a$c;,
        Lbc/a$d;,
        Lbc/a$e;,
        Lbc/a$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public d:Landroid/content/Context;

.field public e:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

.field public f:Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;

.field public i:Landroid/view/LayoutInflater;

.field public m:Lbc/a$d;

.field public p:Ljava/util/HashMap;

.field public r:Ljava/util/HashMap;

.field public t:Ljava/util/ArrayList;

.field public x:Ljava/util/HashSet;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbc/a;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbc/a;->e:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type co.classplus.app.ui.common.recommendcourse.RecommendBundleCourseActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;

    .line 19
    .line 20
    iput-object p1, p0, Lbc/a;->m:Lbc/a$d;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic N(Lbc/a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lbc/a;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbc/a;->Z(Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lbc/a;Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbc/a;->a0(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lbc/a;Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbc/a;->c0(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lbc/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbc/a;->U(Lbc/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbc/a;->V(Landroid/view/ViewGroup;I)Lbc/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbc/a;->y:I

    .line 3
    .line 4
    iput v0, p0, Lbc/a;->A:I

    .line 5
    .line 6
    iget-object v0, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Lbc/a$a;I)V
    .locals 2

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lbc/a$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lbc/a;->B:I

    .line 12
    .line 13
    iget-object v1, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, p0, Lbc/a;->B:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lco/classplus/app/data/model/bundlerecommendation/Key;

    .line 30
    .line 31
    iget v1, p0, Lbc/a;->B:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lbc/a;->B:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    :goto_0
    iget-object v1, p0, Lbc/a;->f:Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;->getData()Lco/classplus/app/data/model/bundlerecommendation/Data;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p1, v0, p2}, Lbc/a$a;->f1(Lco/classplus/app/data/model/bundlerecommendation/Data;Lco/classplus/app/data/model/bundlerecommendation/Key;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lbc/a$a;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/a;->i:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbc/a;->i:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    :cond_0
    sget v0, Lco/classplus/app/R$layout;->item_recommend_course:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lbc/a$b;

    .line 27
    .line 28
    iget-object v0, p0, Lbc/a;->i:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v3, Lco/classplus/app/R$layout;->item_recommend_course:I

    .line 34
    .line 35
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm8/ud;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lbc/a$b;-><init>(Lbc/a;Lm8/ud;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lco/classplus/app/R$layout;->item_section_layout:I

    .line 46
    .line 47
    const-string v3, "inflate(...)"

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    new-instance p2, Lbc/a$e;

    .line 52
    .line 53
    iget-object v0, p0, Lbc/a;->i:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v4, Lco/classplus/app/R$layout;->item_section_layout:I

    .line 59
    .line 60
    invoke-static {v0, v4, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lm8/ce;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lbc/a$e;-><init>(Lbc/a;Lm8/ce;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget v0, Lco/classplus/app/R$layout;->item_header_bundle_layout:I

    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    new-instance p2, Lbc/a$c;

    .line 78
    .line 79
    iget-object v0, p0, Lbc/a;->i:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lco/classplus/app/R$layout;->item_header_bundle_layout:I

    .line 85
    .line 86
    invoke-static {v0, v4, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lm8/ac;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lbc/a$c;-><init>(Lbc/a;Lm8/ac;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object p2, v1

    .line 100
    :goto_0
    if-nez p2, :cond_4

    .line 101
    .line 102
    const-string p1, "holder"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v1, p2

    .line 109
    :goto_1
    return-object v1
.end method

.method public final W(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method public final X(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method public final Y(Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;)V
    .locals 9

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbc/a;->f:Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;

    .line 7
    .line 8
    iget-object v0, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;->getData()Lco/classplus/app/data/model/bundlerecommendation/Data;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/bundlerecommendation/Data;->getKeys()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v1

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lco/classplus/app/data/model/bundlerecommendation/Key;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v5}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getId()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iput v1, p0, Lbc/a;->y:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iput v2, p0, Lbc/a;->y:I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;->getData()Lco/classplus/app/data/model/bundlerecommendation/Data;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Data;->getValue()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v3, v1

    .line 123
    :goto_3
    if-ge v3, v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lco/classplus/app/data/model/bundlerecommendation/Key;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v5}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getId()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object p1, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iput v1, p0, Lbc/a;->A:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    iput v2, p0, Lbc/a;->A:I

    .line 181
    .line 182
    :goto_5
    iget-object p1, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "size : "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "BUNDLE_LIST"

    .line 206
    .line 207
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final Z(Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p2, p1

    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p2, p1

    .line 19
    float-to-int p1, p2

    .line 20
    iget-object p2, p0, Lbc/a;->d:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, Lco/classplus/app/R$string;->percentage_off:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getString(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public final a0(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, p2, v3, v1, v2}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b0(Landroid/widget/TextView;Landroid/widget/ImageView;Lbc/a$f;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lbc/a$f$a;

    .line 7
    .line 8
    const-string v1, "#ffffff"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lbc/a;->d:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lco/classplus/app/R$string;->add:I

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget p3, Lco/classplus/app/R$drawable;->mdi_add:I

    .line 28
    .line 29
    iget-object v0, p0, Lbc/a;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p3, v0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, v2, p3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "#52B062"

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of p3, p3, Lbc/a$f$b;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p3, p0, Lbc/a;->d:Landroid/content/Context;

    .line 55
    .line 56
    sget v0, Lco/classplus/app/R$string;->remove:I

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget p3, Lco/classplus/app/R$drawable;->remove_item:I

    .line 66
    .line 67
    iget-object v0, p0, Lbc/a;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p3, v0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p2, v2, p3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "#FF4058"

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbc/a$f$a;->a:Lbc/a$f$a;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4, p1}, Lbc/a;->b0(Landroid/widget/TextView;Landroid/widget/ImageView;Lbc/a$f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbc/a;->d:Landroid/content/Context;

    .line 22
    .line 23
    sget p2, Lco/classplus/app/R$string;->name_removed:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbc/a;->m:Lbc/a$d;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lbc/a$d;->l7(Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p4, p0, Lbc/a;->d:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 55
    .line 56
    sget v1, Lco/classplus/app/R$string;->name_added:I

    .line 57
    .line 58
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "getString(...)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v3, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v2

    .line 70
    .line 71
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "format(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0, p2}, Lbc/a;->d0(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, Lbc/a;->B:I

    .line 104
    .line 105
    iget-object p1, p0, Lbc/a;->m:Lbc/a$d;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p2, p0, Lbc/a;->x:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lbc/a$d;->l7(Ljava/util/HashSet;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbc/a;->X(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbc/a;->W(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbc/a;->y:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbc/a;->A:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public p(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$layout;->item_header_bundle_layout:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbc/a;->r:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbc/a;->p:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lbc/a;->y:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget p1, Lco/classplus/app/R$layout;->item_section_layout:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lco/classplus/app/R$layout;->item_recommend_course:I

    .line 29
    .line 30
    :goto_0
    return p1
.end method
