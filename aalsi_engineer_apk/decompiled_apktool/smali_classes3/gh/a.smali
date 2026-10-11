.class public final Lgh/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:Lgh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILgh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lgh/a;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lgh/a;->f:Lgh/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic N(Lgh/a;)Lgh/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh/a;->f:Lgh/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lhh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh/a;->O(Lhh/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh/a;->P(Landroid/view/ViewGroup;I)Lhh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lhh/b;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgh/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lhh/b;->h1(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lhh/b;
    .locals 2

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
    invoke-static {p2, p1, v0}, Lm8/sg;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/sg;

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
    new-instance p2, Lhh/b;

    .line 25
    .line 26
    iget v0, p0, Lgh/a;->e:I

    .line 27
    .line 28
    new-instance v1, Lgh/a$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lgh/a$b;-><init>(Lgh/a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v0, v1}, Lhh/b;-><init>(Lm8/sg;ILpz/p;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
