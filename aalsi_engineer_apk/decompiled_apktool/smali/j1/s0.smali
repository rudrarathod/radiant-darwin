.class public abstract Lj1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/y1;

.field public static final b:Ln1/y1;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj1/s0$a;->a:Lj1/s0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/s0;->a:Ln1/y1;

    .line 8
    .line 9
    sput-object v0, Lj1/s0;->b:Ln1/y1;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lr3/i;->b(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lj1/s0;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lj1/s0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Lj1/s0;->a:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ly1/h;)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt2/x0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj1/s0$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lj1/s0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Lj1/s0$c;->a:Lj1/s0$c;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ly1/f;->a(Ly1/h;Lpz/l;Lpz/q;)Ly1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
