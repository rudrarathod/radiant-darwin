.class public final Loa/k$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/k;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/k;


# direct methods
.method public constructor <init>(Loa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/k$d;->a:Loa/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iget-object p2, p0, Loa/k$d;->a:Loa/k;

    .line 24
    .line 25
    invoke-static {p2}, Loa/k;->nd(Loa/k;)Lm8/l7;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, "binding"

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_1
    iget-object p2, p2, Lm8/l7;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    :cond_2
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
