.class public final Lt2/w0;
.super Lt2/a1;
.source "SourceFile"

# interfaces
.implements Ly1/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/w0$a;
    }
.end annotation


# instance fields
.field public final d:Lt2/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "inspectorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt2/a1;-><init>(Lpz/l;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lt2/w0$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lt2/w0$a;-><init>(Lt2/w0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt2/w0;->d:Lt2/w0$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lt2/w0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/w0;->d:Lt2/w0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d(Lpz/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/i;->a(Ly1/h$b;Lpz/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic f(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/i;->b(Ly1/h$b;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ly1/h;)Ly1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/g;->a(Ly1/h;Ly1/h;)Ly1/h;

    move-result-object p1

    return-object p1
.end method
