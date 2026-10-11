.class public final Lqa/p0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/p0$a;,
        Lqa/p0$b;,
        Lqa/p0$c;
    }
.end annotation


# static fields
.field public static final p:Lqa/p0$a;

.field public static final r:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Loa/c;

.field public final i:Ljava/lang/String;

.field public final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa/p0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/p0;->p:Lqa/p0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lqa/p0;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/c;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcategoryList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapterCallback"

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
    iput-object p1, p0, Lqa/p0;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lqa/p0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lqa/p0;->f:Loa/c;

    .line 24
    .line 25
    iput-object p4, p0, Lqa/p0;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lqa/p0;->m:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic N(Lqa/p0;)Loa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p0;->f:Loa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/p0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/p0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p0;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lqa/p0;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

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
    instance-of v0, p1, Lqa/p0$c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lqa/p0$c;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lqa/p0$c;->r1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lqa/p0$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lqa/p0$b;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lqa/p0$b;->r1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V

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
    const/16 v0, 0x65

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
    new-instance p2, Lqa/p0$b;

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
    invoke-direct {p2, p0, p1}, Lqa/p0$b;-><init>(Lqa/p0;Lm8/jb;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lqa/p0$c;

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
    invoke-static {v0, p1, v2}, Lm8/ze;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ze;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lqa/p0$c;-><init>(Lqa/p0;Lm8/ze;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public final Q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/p0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lqa/p0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

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
