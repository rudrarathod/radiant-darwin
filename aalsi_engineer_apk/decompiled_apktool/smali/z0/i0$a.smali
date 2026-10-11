.class public final Lz0/i0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/i0;->d(Ly1/h;Lpz/l;Lpz/l;FLz0/j0;Lpz/l;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:F

.field public final synthetic d:Lz0/j0;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/l;FLz0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/i0$a;->a:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/i0$a;->b:Lpz/l;

    .line 4
    .line 5
    iput p3, p0, Lz0/i0$a;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lz0/i0$a;->d:Lz0/j0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt2/z0;)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Lz0/i0;->c(IILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "magnifier"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "magnifier (not supported)"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lt2/z0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "sourceCenter"

    .line 28
    .line 29
    iget-object v2, p0, Lz0/i0$a;->a:Lpz/l;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "magnifierCenter"

    .line 39
    .line 40
    iget-object v2, p0, Lz0/i0$a;->b:Lpz/l;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lz0/i0$a;->c:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "zoom"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "style"

    .line 65
    .line 66
    iget-object v1, p0, Lz0/i0$a;->d:Lz0/j0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/i0$a;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
