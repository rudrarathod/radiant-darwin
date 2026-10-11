.class public abstract Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lx7/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lx7/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg8/b;->a:Lx7/q;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/UUID;Lx7/r0;)Lg8/b;
    .locals 1

    .line 1
    new-instance v0, Lg8/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lg8/b$a;-><init>(Lx7/r0;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lx7/r0;Z)Lg8/b;
    .locals 1

    .line 1
    new-instance v0, Lg8/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lg8/b$b;-><init>(Lx7/r0;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lx7/r0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx7/r0;->n()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lg8/b;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx7/r0;->k()Lx7/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, v1}, Lx7/u;->t(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx7/r0;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx7/w;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Lx7/w;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d()Lw7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/b;->a:Lx7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d()Lf8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lf8/w;->f(Ljava/lang/String;)Lw7/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lw7/w;->SUCCEEDED:Lw7/w;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lw7/w;->FAILED:Lw7/w;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p2}, Lf8/w;->h(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1, p2}, Lf8/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public f(Lx7/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx7/r0;->g()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx7/r0;->n()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lx7/r0;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lx7/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract g()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg8/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/b;->a:Lx7/q;

    .line 5
    .line 6
    sget-object v1, Lw7/q;->a:Lw7/q$b$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx7/q;->a(Lw7/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lg8/b;->a:Lx7/q;

    .line 14
    .line 15
    new-instance v2, Lw7/q$b$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lw7/q$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx7/q;->a(Lw7/q$b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
