.class public final Lg1/m0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m0;->d(Ly1/h;Lg1/n0;Lb1/m;Z)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/n0;

.field public final synthetic b:Lb1/m;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg1/n0;Lb1/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/m0$b;->a:Lg1/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/m0$b;->b:Lb1/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg1/m0$b;->c:Z

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
    const-string v0, "textFieldScrollable"

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
    const-string v1, "scrollerPosition"

    .line 16
    .line 17
    iget-object v2, p0, Lg1/m0$b;->a:Lg1/n0;

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
    const-string v1, "interactionSource"

    .line 27
    .line 28
    iget-object v2, p0, Lg1/m0$b;->b:Lb1/m;

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
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Lg1/m0$b;->c:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "enabled"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/m0$b;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
