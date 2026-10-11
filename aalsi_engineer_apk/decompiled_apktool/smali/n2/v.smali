.class public abstract Ln2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln2/v$a;->a:Ln2/v$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/e;->a(Lpz/a;)Lr2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln2/v;->a:Lr2/m;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lr2/m;
    .locals 1

    .line 1
    sget-object v0, Ln2/v;->a:Lr2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly1/h;Ln2/u;Z)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

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
    new-instance v0, Ln2/v$b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ln2/v$b;-><init>(Ln2/u;Z)V

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
    new-instance v1, Ln2/v$c;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Ln2/v$c;-><init>(Ln2/u;Z)V

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

.method public static synthetic c(Ly1/h;Ln2/u;ZILjava/lang/Object;)Ly1/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ln2/v;->b(Ly1/h;Ln2/u;Z)Ly1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
