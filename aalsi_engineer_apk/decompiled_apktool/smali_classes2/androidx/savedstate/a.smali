.class public abstract Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lh7/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/savedstate/a$a;->a:Landroidx/savedstate/a$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxz/m;->e(Ljava/lang/Object;Lpz/l;)Lxz/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/savedstate/a$b;->a:Landroidx/savedstate/a$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxz/o;->q(Lxz/h;Lpz/l;)Lxz/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lxz/o;->k(Lxz/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh7/e;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lh7/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
