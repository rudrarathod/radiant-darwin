.class public Lg8/b$b;
.super Lg8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->c(Ljava/lang/String;Lx7/r0;Z)Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx7/r0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lx7/r0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/b$b;->b:Lx7/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lg8/b$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg8/b$b;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lg8/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/b$b;->b:Lx7/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/r0;->n()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lg8/b$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lf8/w;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lg8/b$b;->b:Lx7/r0;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lg8/b;->a(Lx7/r0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lg8/b$b;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lg8/b$b;->b:Lx7/r0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lg8/b;->f(Lx7/r0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
