.class public final Lt2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/l;


# instance fields
.field public final a:Ln1/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ln1/t1;->a(F)Ln1/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt2/e1;->a:Ln1/h1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e1;->a:Ln1/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/h1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/l$a;->a(Ly1/l;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lgz/f$c;)Lgz/f$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/l$a;->b(Ly1/l;Lgz/f$c;)Lgz/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lgz/f$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ly1/k;->a(Ly1/l;)Lgz/f$c;

    move-result-object v0

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e1;->a:Ln1/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/j0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minusKey(Lgz/f$c;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/l$a;->c(Ly1/l;Lgz/f$c;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lgz/f;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/l$a;->d(Ly1/l;Lgz/f;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
