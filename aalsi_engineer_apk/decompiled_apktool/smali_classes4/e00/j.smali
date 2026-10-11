.class public final Le00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz/f;


# instance fields
.field public final synthetic a:Lgz/f;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lgz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le00/j;->a:Lgz/f;

    .line 5
    .line 6
    iput-object p1, p0, Le00/j;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/j;->a:Lgz/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgz/f;->fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lgz/f$c;)Lgz/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/j;->a:Lgz/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lgz/f$c;)Lgz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/j;->a:Lgz/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgz/f;->minusKey(Lgz/f$c;)Lgz/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lgz/f;)Lgz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/j;->a:Lgz/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgz/f;->plus(Lgz/f;)Lgz/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
