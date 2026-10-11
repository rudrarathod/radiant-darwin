.class public final Lga/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/e$a;,
        Lga/e$b;,
        Lga/e$c;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Lga/e$a;

.field public f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lga/e$a;)V
    .locals 1

    .line 1
    const-string v0, "reportTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

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
    iput-object p1, p0, Lga/e;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lga/e;->e:Lga/e$a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lga/e;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic N(Lga/e;)Lga/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/e;->e:Lga/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lga/e;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/e;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lga/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lga/e$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lga/e;->Q(Lga/e$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga/e;->R(Landroid/view/ViewGroup;I)Lga/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Lga/e$c;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/e;->d:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/chatV2/ReportAbuseType;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lga/e$c;->w1(Lco/classplus/app/data/model/chatV2/ReportAbuseType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lga/e$c;
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
    invoke-static {p2, p1, v0}, Lm8/qi;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/qi;

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
    new-instance p2, Lga/e$c;

    .line 25
    .line 26
    new-instance v0, Lga/e$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lga/e$d;-><init>(Lga/e;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lga/e$c;-><init>(Lm8/qi;Lga/e$b;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lga/e;->d:Ljava/util/ArrayList;

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
