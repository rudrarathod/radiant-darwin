.class public final Lxo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/c0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxo/a;

.field public final c:Lxo/g0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxo/a;Lxo/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/p;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/p;->b:Lxo/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxo/p;->c:Lxo/g0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lxo/p;)Lxo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/p;->b:Lxo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lxo/p;)Lxo/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/p;->c:Lxo/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lxo/g;)V
    .locals 1

    .line 1
    new-instance v0, Lxo/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo/o;-><init>(Lxo/p;Lxo/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxo/p;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
