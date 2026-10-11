.class public final Landroidx/compose/foundation/d$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->b(Ly1/h;Lb1/m;Lz0/e0;ZLjava/lang/String;Ly2/g;Lpz/a;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/m;

.field public final synthetic b:Lz0/e0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly2/g;

.field public final synthetic f:Lpz/a;


# direct methods
.method public constructor <init>(Lb1/m;Lz0/e0;ZLjava/lang/String;Ly2/g;Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d$b;->a:Lb1/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d$b;->b:Lz0/e0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/d$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/d$b;->e:Ly2/g;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/d$b;->f:Lpz/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "interactionSource"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/d$b;->a:Lb1/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "indication"

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/d$b;->b:Lz0/e0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Landroidx/compose/foundation/d$b;->c:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "enabled"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "onClickLabel"

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/d$b;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "role"

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/d$b;->e:Ly2/g;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "onClick"

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/d$b;->f:Lpz/a;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$b;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
