.class public final Lwu/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/k;->Tc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu/k;


# direct methods
.method public constructor <init>(Lwu/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu/k$b;->a:Lwu/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lwu/k$b;->a:Lwu/k;

    .line 9
    .line 10
    invoke-static {p1}, Lwu/k;->Pc(Lwu/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x1e

    .line 14
    .line 15
    if-le p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lwu/k$b;->a:Lwu/k;

    .line 18
    .line 19
    invoke-static {p1}, Lwu/k;->Oc(Lwu/k;)Lcom/bumptech/glide/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mGlideRequestManager"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lwu/k$b;->a:Lwu/k;

    .line 36
    .line 37
    invoke-static {p1}, Lwu/k;->Pc(Lwu/k;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
