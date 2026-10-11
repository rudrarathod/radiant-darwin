.class public final Lt2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/f;


# instance fields
.field public final a:Lpz/a;

.field public final synthetic b:Lv1/f;


# direct methods
.method public constructor <init>(Lv1/f;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "saveableStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt2/q0;->a:Lpz/a;

    .line 15
    .line 16
    iput-object p1, p0, Lt2/q0;->b:Lv1/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/q0;->b:Lv1/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv1/f;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/q0;->a:Lpz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lpz/a;)Lv1/f$a;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/q0;->b:Lv1/f;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lv1/f;->c(Ljava/lang/String;Lpz/a;)Lv1/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/q0;->b:Lv1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/f;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/q0;->b:Lv1/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv1/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
