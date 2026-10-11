.class public final Ln2/v$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/v;->b(Ly1/h;Ln2/u;Z)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2/u;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ln2/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/v$b;->a:Ln2/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln2/v$b;->b:Z

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
    const-string v0, "pointerHoverIcon"

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
    const-string v1, "icon"

    .line 16
    .line 17
    iget-object v2, p0, Ln2/v$b;->a:Ln2/u;

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
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Ln2/v$b;->b:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "overrideDescendants"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/v$b;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
