.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpz/a;

.field public b:Lc2/h;

.field public c:Lpz/a;

.field public d:Lpz/a;

.field public e:Lpz/a;

.field public f:Lpz/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lv2/c;-><init>(Lpz/a;Lc2/h;Lpz/a;Lpz/a;Lpz/a;Lpz/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lpz/a;Lc2/h;Lpz/a;Lpz/a;Lpz/a;Lpz/a;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/c;->a:Lpz/a;

    .line 4
    iput-object p2, p0, Lv2/c;->b:Lc2/h;

    .line 5
    iput-object p3, p0, Lv2/c;->c:Lpz/a;

    .line 6
    iput-object p4, p0, Lv2/c;->d:Lpz/a;

    .line 7
    iput-object p5, p0, Lv2/c;->e:Lpz/a;

    .line 8
    iput-object p6, p0, Lv2/c;->f:Lpz/a;

    return-void
.end method

.method public synthetic constructor <init>(Lpz/a;Lc2/h;Lpz/a;Lpz/a;Lpz/a;Lpz/a;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lc2/h;->e:Lc2/h$a;

    invoke-virtual {p1}, Lc2/h$a;->a()Lc2/h;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lv2/c;-><init>(Lpz/a;Lc2/h;Lpz/a;Lpz/a;Lpz/a;Lpz/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lv2/b;)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lv2/b;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lv2/b;->getOrder()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lv2/b;->getTitleResource()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroid/view/Menu;Lv2/b;Lpz/a;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lv2/b;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lv2/c;->a(Landroid/view/Menu;Lv2/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lv2/b;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lv2/b;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lc2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->b:Lc2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lv2/b;->Copy:Lv2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/b;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lv2/c;->c:Lpz/a;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lv2/b;->Paste:Lv2/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv2/b;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lv2/c;->d:Lpz/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lv2/b;->Cut:Lv2/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lv2/b;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lv2/c;->e:Lpz/a;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lv2/b;->SelectAll:Lv2/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lv2/b;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lv2/c;->f:Lpz/a;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lv2/c;->c:Lpz/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lv2/b;->Copy:Lv2/b;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lv2/c;->a(Landroid/view/Menu;Lv2/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lv2/c;->d:Lpz/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lv2/b;->Paste:Lv2/b;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lv2/c;->a(Landroid/view/Menu;Lv2/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lv2/c;->e:Lpz/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lv2/b;->Cut:Lv2/b;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lv2/c;->a(Landroid/view/Menu;Lv2/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lv2/c;->f:Lpz/a;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lv2/b;->SelectAll:Lv2/b;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lv2/c;->a(Landroid/view/Menu;Lv2/b;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->a:Lpz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lv2/c;->m(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->c:Lpz/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->e:Lpz/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->d:Lpz/a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->f:Lpz/a;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lc2/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv2/c;->b:Lc2/h;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv2/b;->Copy:Lv2/b;

    .line 7
    .line 8
    iget-object v1, p0, Lv2/c;->c:Lpz/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lv2/c;->b(Landroid/view/Menu;Lv2/b;Lpz/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv2/b;->Paste:Lv2/b;

    .line 14
    .line 15
    iget-object v1, p0, Lv2/c;->d:Lpz/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lv2/c;->b(Landroid/view/Menu;Lv2/b;Lpz/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lv2/b;->Cut:Lv2/b;

    .line 21
    .line 22
    iget-object v1, p0, Lv2/c;->e:Lpz/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv2/c;->b(Landroid/view/Menu;Lv2/b;Lpz/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lv2/b;->SelectAll:Lv2/b;

    .line 28
    .line 29
    iget-object v1, p0, Lv2/c;->f:Lpz/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lv2/c;->b(Landroid/view/Menu;Lv2/b;Lpz/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
