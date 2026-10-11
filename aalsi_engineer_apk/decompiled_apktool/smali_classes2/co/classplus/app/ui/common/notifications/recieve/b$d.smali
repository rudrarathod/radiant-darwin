.class public final Lco/classplus/app/ui/common/notifications/recieve/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/recieve/b;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/notifications/recieve/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/notifications/recieve/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b$d;->a:Lco/classplus/app/ui/common/notifications/recieve/b;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b$d;->a:Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 25
    .line 26
    invoke-static {p2}, Lco/classplus/app/ui/common/notifications/recieve/b;->kd(Lco/classplus/app/ui/common/notifications/recieve/b;)Lm8/f8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "binding"

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_0
    iget-object p2, p2, Lm8/f8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b$d;->a:Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lsb/k;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b$d;->a:Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lsb/k;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b$d;->a:Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b$d;->a:Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 85
    .line 86
    invoke-virtual {p2}, Lco/classplus/app/ui/common/notifications/recieve/b;->nd()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-interface {p1, p3, p2}, Lsb/k;->r7(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
