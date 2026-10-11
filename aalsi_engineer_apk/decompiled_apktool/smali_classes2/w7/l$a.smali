.class public final Lw7/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/l;-><init>(La00/u1;Lh8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/l;


# direct methods
.method public constructor <init>(Lw7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/l$a;->a:Lw7/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lw7/l$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lw7/l$a;->a:Lw7/l;

    invoke-static {p1}, Lw7/l;->a(Lw7/l;)Lh8/c;

    move-result-object p1

    invoke-virtual {p1}, Lh8/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lw7/l$a;->a:Lw7/l;

    invoke-static {p1}, Lw7/l;->a(Lw7/l;)Lh8/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh8/a;->cancel(Z)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lw7/l$a;->a:Lw7/l;

    invoke-static {v0}, Lw7/l;->a(Lw7/l;)Lh8/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lh8/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
