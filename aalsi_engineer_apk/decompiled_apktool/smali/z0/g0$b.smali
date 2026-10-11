.class public final Lz0/g0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/g0;->b(Ly1/h;Lb1/k;Lz0/e0;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0/e0;

.field public final synthetic b:Lb1/k;


# direct methods
.method public constructor <init>(Lz0/e0;Lb1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g0$b;->a:Lz0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/g0$b;->b:Lb1/k;

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
    const-string v0, "indication"

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
    move-result-object v1

    .line 15
    iget-object v2, p0, Lz0/g0$b;->a:Lz0/e0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "interactionSource"

    .line 25
    .line 26
    iget-object v1, p0, Lz0/g0$b;->b:Lb1/k;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/g0$b;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
