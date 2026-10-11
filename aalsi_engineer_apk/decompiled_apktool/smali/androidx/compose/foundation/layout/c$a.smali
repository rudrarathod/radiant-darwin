.class public final Landroidx/compose/foundation/layout/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/c;->l(Ly1/h;FFFF)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/c$a;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/c$a;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/c$a;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/c$a;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt2/z0;)V
    .locals 3

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padding"

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
    iget v1, p0, Landroidx/compose/foundation/layout/c$a;->a:F

    .line 16
    .line 17
    invoke-static {v1}, Lr3/h;->d(F)Lr3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "start"

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
    iget v1, p0, Landroidx/compose/foundation/layout/c$a;->b:F

    .line 31
    .line 32
    invoke-static {v1}, Lr3/h;->d(F)Lr3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "top"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/c$a;->c:F

    .line 46
    .line 47
    invoke-static {v1}, Lr3/h;->d(F)Lr3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "end"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p0, Landroidx/compose/foundation/layout/c$a;->d:F

    .line 61
    .line 62
    invoke-static {v0}, Lr3/h;->d(F)Lr3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "bottom"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c$a;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
