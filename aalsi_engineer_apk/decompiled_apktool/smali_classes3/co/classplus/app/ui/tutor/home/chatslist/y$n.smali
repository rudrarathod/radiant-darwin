.class public Lco/classplus/app/ui/tutor/home/chatslist/y$n;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/chatslist/y;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/chatslist/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$n;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$n;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 23
    .line 24
    invoke-static {p2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->qd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lm8/f7;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lm8/f7;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$n;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 41
    .line 42
    iget-object p1, p1, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 43
    .line 44
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->O5()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$n;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 51
    .line 52
    iget-object p1, p1, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 53
    .line 54
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/home/chatslist/c;->u7()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$n;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 61
    .line 62
    iget-object p1, p1, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/c;->A8(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
