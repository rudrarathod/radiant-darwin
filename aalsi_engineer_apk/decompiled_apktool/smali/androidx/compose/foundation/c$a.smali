.class public final Landroidx/compose/foundation/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->a(Ly1/h;JLd2/m4;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld2/m4;


# direct methods
.method public constructor <init>(JLd2/m4;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/c$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/c$a;->b:Ld2/m4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    const-string v0, "background"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt2/z0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/c$a;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld2/m1;->j(J)Ld2/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lt2/z0;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Landroidx/compose/foundation/c$a;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ld2/m1;->j(J)Ld2/m1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "color"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "shape"

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/c$a;->b:Ld2/m4;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c$a;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
