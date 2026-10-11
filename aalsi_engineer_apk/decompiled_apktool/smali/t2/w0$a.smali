.class public final Lt2/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lt2/w0;


# direct methods
.method public constructor <init>(Lt2/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/w0$a;->c:Lt2/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
