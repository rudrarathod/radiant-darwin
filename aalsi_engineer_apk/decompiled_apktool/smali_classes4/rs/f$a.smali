.class public Lrs/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/f;->o(Lrs/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrs/h;

.field public final synthetic b:Lrs/f;


# direct methods
.method public constructor <init>(Lrs/f;Lrs/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/f$a;->b:Lrs/f;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/f$a;->a:Lrs/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/f$a;->b:Lrs/f;

    .line 2
    .line 3
    iget-object v0, v0, Lrs/f;->a:Lrs/e;

    .line 4
    .line 5
    iget-object v0, v0, Lrs/e;->n:Lls/a;

    .line 6
    .line 7
    iget-object v1, p0, Lrs/f$a;->a:Lrs/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrs/h;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lls/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lrs/f$a;->b:Lrs/f;

    .line 29
    .line 30
    invoke-static {v1}, Lrs/f;->a(Lrs/f;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lrs/f$a;->b:Lrs/f;

    .line 36
    .line 37
    invoke-static {v0}, Lrs/f;->b(Lrs/f;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lrs/f$a;->a:Lrs/h;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lrs/f$a;->b:Lrs/f;

    .line 48
    .line 49
    invoke-static {v0}, Lrs/f;->c(Lrs/f;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lrs/f$a;->a:Lrs/h;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
