.class public final Lw1/s$a;
.super Lw1/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lp1/f;

.field public d:I


# direct methods
.method public constructor <init>(Lp1/f;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw1/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/s$a;->c:Lp1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lw1/f0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/t;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    move-object v1, p1

    .line 12
    check-cast v1, Lw1/s$a;

    .line 13
    .line 14
    iget-object v1, v1, Lw1/s$a;->c:Lp1/f;

    .line 15
    .line 16
    iput-object v1, p0, Lw1/s$a;->c:Lp1/f;

    .line 17
    .line 18
    check-cast p1, Lw1/s$a;

    .line 19
    .line 20
    iget p1, p1, Lw1/s$a;->d:I

    .line 21
    .line 22
    iput p1, p0, Lw1/s$a;->d:I

    .line 23
    .line 24
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public d()Lw1/f0;
    .locals 2

    .line 1
    new-instance v0, Lw1/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/s$a;->c:Lp1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/s$a;-><init>(Lp1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/s$a;->c:Lp1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/s$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lp1/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw1/s$a;->c:Lp1/f;

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/s$a;->d:I

    .line 2
    .line 3
    return-void
.end method
