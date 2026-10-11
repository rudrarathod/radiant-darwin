.class public final Lfd/h0$h;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h0;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/h0;


# direct methods
.method public constructor <init>(Lfd/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/h0$h;->a:Lfd/h0;

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
    :try_start_0
    iget-object p2, p0, Lfd/h0$h;->a:Lfd/h0;

    .line 10
    .line 11
    invoke-static {p2}, Lfd/h0;->xd(Lfd/h0;)Lm8/h7;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, "binding"

    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object p3, p3, Lm8/h7;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p2, p3}, Lfd/h0;->Ed(Lfd/h0;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lfd/h0$h;->a:Lfd/h0;

    .line 36
    .line 37
    invoke-static {p2}, Lfd/h0;->vd(Lfd/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lfd/h0$h;->a:Lfd/h0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfd/h0;->Kd()Lfd/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lfd/l0;->a4()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lfd/h0$h;->a:Lfd/h0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lfd/h0;->Kd()Lfd/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lfd/l0;->W3()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lfd/h0$h;->a:Lfd/h0;

    .line 93
    .line 94
    invoke-static {p1}, Lfd/h0;->Bd(Lfd/h0;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p2, -0x1

    .line 106
    :goto_1
    const/4 p3, 0x0

    .line 107
    invoke-static {p1, p3, p2}, Lfd/h0;->wd(Lfd/h0;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_3
    return-void
.end method
