.class public final Lv1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lv1/f;

.field public final synthetic d:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv1/d$d;->d:Lv1/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lv1/d$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lv1/d$d;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lv1/d;->c(Lv1/d;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lv1/d$d$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lv1/d$d$a;-><init>(Lv1/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lv1/h;->a(Ljava/util/Map;Lpz/l;)Lv1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lv1/d$d;->c:Lv1/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lv1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d$d;->c:Lv1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv1/d$d;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv1/d$d;->c:Lv1/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lv1/f;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv1/d$d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lv1/d$d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/d$d;->b:Z

    .line 2
    .line 3
    return-void
.end method
