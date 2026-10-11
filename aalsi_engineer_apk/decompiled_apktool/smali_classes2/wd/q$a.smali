.class public final Lwd/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/tb;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic O:Lwd/q;


# direct methods
.method public constructor <init>(Lwd/q;Lm8/tb;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwd/q$a;->O:Lwd/q;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/tb;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwd/q$a;->I:Lm8/tb;

    .line 16
    .line 17
    iget-object p1, p2, Lm8/tb;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "tvHeader"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwd/q$a;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p2, Lm8/tb;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v0, "tvOptionHeaderRight"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwd/q$a;->L:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p2, Lm8/tb;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "tvOptionHeaderBelow"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwd/q$a;->M:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p2, Lm8/tb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const-string p2, "rvFilters"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwd/q$a;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final f1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/q$a;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/q$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/q$a;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/q$a;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
