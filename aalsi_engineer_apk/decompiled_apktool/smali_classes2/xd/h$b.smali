.class public final Lxd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/h;->r6(ZLjava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd/h;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lxd/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/h$b;->a:Lxd/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxd/h$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwd/n;)V
    .locals 5

    .line 1
    const-string v0, "genericFiltersModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd/h$b;->a:Lxd/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lwd/n;->a()Lwd/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lwd/n$a;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lxd/h$b;->a:Lxd/h;

    .line 29
    .line 30
    iget-boolean v2, p0, Lxd/h$b;->b:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwd/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwd/g;->f()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Lxd/h;->Hb(Lxd/h;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lxd/h;->V2(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Lxd/h;->V2(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lxd/h;->Ib(Lxd/h;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1}, Lxd/h;->Hb(Lxd/h;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    invoke-static {v1, v3}, Lxd/h;->Jb(Lxd/h;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lxd/g;

    .line 85
    .line 86
    invoke-interface {v1, v2, p1}, Lxd/g;->P5(ZLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lxd/h$b;->a:Lxd/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lxd/g;

    .line 96
    .line 97
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lxd/h$b;->a:Lxd/h;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lxd/h;->c(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwd/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd/h$b;->a(Lwd/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
