.class public final Landroidx/compose/foundation/layout/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->e(Ly1/h;Lq2/a;FF)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/a;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lq2/a;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$b;->a:Lq2/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$b;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$b;->c:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "paddingFrom"

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
    const-string v1, "alignmentLine"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/layout/a$b;->a:Lq2/a;

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
    iget v1, p0, Landroidx/compose/foundation/layout/a$b;->b:F

    .line 27
    .line 28
    invoke-static {v1}, Lr3/h;->d(F)Lr3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "before"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/layout/a$b;->c:F

    .line 42
    .line 43
    invoke-static {v0}, Lr3/h;->d(F)Lr3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "after"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$b;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
