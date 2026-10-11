.class public abstract Lt2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz/l;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt2/x0$a;->a:Lt2/x0$a;

    .line 2
    .line 3
    sput-object v0, Lt2/x0;->a:Lpz/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final a()Lpz/l;
    .locals 1

    .line 1
    sget-object v0, Lt2/x0;->a:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly1/h;Lpz/l;Ly1/h;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wrapped"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt2/w0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt2/w0;-><init>(Lpz/l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p2}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lt2/w0;->a()Lt2/w0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt2/x0;->b:Z

    .line 2
    .line 3
    return v0
.end method
