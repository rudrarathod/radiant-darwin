.class public final Landroidx/compose/foundation/d$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->d(Ly1/h;ZLjava/lang/String;Ly2/g;Lpz/a;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly2/g;

.field public final synthetic d:Lpz/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ly2/g;Lpz/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/d$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d$c;->c:Ly2/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d$c;->d:Lpz/a;

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
    const-string v0, "clickable"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt2/z0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroidx/compose/foundation/d$c;->a:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "enabled"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onClickLabel"

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/d$c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "role"

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/d$c;->c:Ly2/g;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "onClick"

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/d$c;->d:Lpz/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$c;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
