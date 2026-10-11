.class public final Lt2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/i1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ly2/h;

.field public f:Ly2/h;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ly2/h;Ly2/h;)V
    .locals 1

    .line 1
    const-string v0, "allScopes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lt2/g3;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lt2/g3;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lt2/g3;->c:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p4, p0, Lt2/g3;->d:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p5, p0, Lt2/g3;->e:Ly2/h;

    .line 18
    .line 19
    iput-object p6, p0, Lt2/g3;->f:Ly2/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ly2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g3;->e:Ly2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/g3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ly2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g3;->f:Ly2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ly2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/g3;->e:Ly2/h;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/g3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/g3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ly2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/g3;->f:Ly2/h;

    .line 2
    .line 3
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
