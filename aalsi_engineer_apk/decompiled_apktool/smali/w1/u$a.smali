.class public final Lw1/u$a;
.super Lw1/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lp1/g;

.field public d:I


# direct methods
.method public constructor <init>(Lp1/g;)V
    .locals 1

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Lw1/u$a;->c:Lp1/g;

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
    check-cast p1, Lw1/u$a;

    .line 7
    .line 8
    invoke-static {}, Lw1/v;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lw1/u$a;->c:Lp1/g;

    .line 14
    .line 15
    iput-object v1, p0, Lw1/u$a;->c:Lp1/g;

    .line 16
    .line 17
    iget p1, p1, Lw1/u$a;->d:I

    .line 18
    .line 19
    iput p1, p0, Lw1/u$a;->d:I

    .line 20
    .line 21
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()Lw1/f0;
    .locals 2

    .line 1
    new-instance v0, Lw1/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/u$a;->c:Lp1/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/u$a;-><init>(Lp1/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lp1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/u$a;->c:Lp1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/u$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lp1/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw1/u$a;->c:Lp1/g;

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/u$a;->d:I

    .line 2
    .line 3
    return-void
.end method
