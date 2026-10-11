.class public final Ln1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i2;


# instance fields
.field public final a:Lpz/l;

.field public b:Ln1/f0;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "effect"

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
    iput-object p1, p0, Ln1/e0;->a:Lpz/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/e0;->a:Lpz/l;

    .line 2
    .line 3
    invoke-static {}, Ln1/i0;->g()Ln1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln1/f0;

    .line 12
    .line 13
    iput-object v0, p0, Ln1/e0;->b:Ln1/f0;

    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/e0;->b:Ln1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln1/f0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln1/e0;->b:Ln1/f0;

    .line 10
    .line 11
    return-void
.end method
