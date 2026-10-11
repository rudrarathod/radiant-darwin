.class public final Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpz/l;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public final e:Lpz/a;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "onRequestApplyChangesListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb2/e;->a:Lpz/l;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb2/e;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb2/e;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb2/e;->d:Ljava/util/Set;

    .line 31
    .line 32
    new-instance p1, Lb2/e$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lb2/e$a;-><init>(Lb2/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb2/e;->e:Lpz/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lb2/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/e;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb2/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lb2/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/e;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lb2/e;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lb2/c;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/e;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lb2/e;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lb2/i;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/e;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lb2/e;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb2/e;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lb2/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lb2/e;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lb2/e;->a:Lpz/l;

    .line 31
    .line 32
    iget-object p2, p0, Lb2/e;->e:Lpz/a;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
