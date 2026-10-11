.class public final Landroidx/compose/foundation/gestures/a$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a;->i(Ly1/h;La1/a0;La1/q;Lz0/r0;ZZLa1/m;Lb1/m;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/q;

.field public final synthetic b:La1/a0;

.field public final synthetic c:Lz0/r0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:La1/m;

.field public final synthetic i:Lb1/m;


# direct methods
.method public constructor <init>(La1/q;La1/a0;Lz0/r0;ZZLa1/m;Lb1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$i;->a:La1/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a$i;->b:La1/a0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/a$i;->c:Lz0/r0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/a$i;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/a$i;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/a$i;->f:La1/m;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/a$i;->i:Lb1/m;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const-string v0, "scrollable"

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
    const-string v1, "orientation"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a$i;->a:La1/q;

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
    const-string v1, "state"

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a$i;->b:La1/a0;

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
    const-string v1, "overscrollEffect"

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a$i;->c:Lz0/r0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/a$i;->d:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "enabled"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/a$i;->e:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "reverseDirection"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "flingBehavior"

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/foundation/gestures/a$i;->f:La1/m;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "interactionSource"

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a$i;->i:Lb1/m;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/a$i;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
