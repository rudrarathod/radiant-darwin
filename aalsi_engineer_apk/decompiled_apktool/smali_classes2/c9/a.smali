.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc00/g;

.field public final b:Lfy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v0, v1, v0}, Lc00/j;->b(ILc00/a;Lpz/l;ILjava/lang/Object;)Lc00/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc9/a;->a:Lc00/g;

    .line 14
    .line 15
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "create(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc9/a;->b:Lfy/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lc00/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->a:Lc00/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->b:Lfy/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lc9/b;)V
    .locals 7

    .line 1
    const-string v0, "liveEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/a;->b:Lfy/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La00/m0;->b()La00/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lc9/a$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lc9/a$a;-><init>(Lc9/a;Lc9/b;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
