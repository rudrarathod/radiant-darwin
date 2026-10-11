.class public abstract Lz0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz0/g0$a;->a:Lz0/g0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz0/g0;->a:Ln1/y1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Lz0/g0;->a:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly1/h;Lb1/k;Lz0/e0;)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lt2/x0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lz0/g0$b;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lz0/g0$b;-><init>(Lz0/e0;Lb1/k;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lz0/g0$c;

    .line 28
    .line 29
    invoke-direct {v1, p2, p1}, Lz0/g0$c;-><init>(Lz0/e0;Lb1/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ly1/f;->a(Ly1/h;Lpz/l;Lpz/q;)Ly1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
