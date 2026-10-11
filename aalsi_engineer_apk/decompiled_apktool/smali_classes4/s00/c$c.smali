.class public Ls00/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Ls00/c;


# direct methods
.method public constructor <init>(Ls00/c;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ls00/c$c;->b:Ls00/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ls00/c$c$a;

    invoke-direct {v0, p0, p1}, Ls00/c$c$a;-><init>(Ls00/c$c;Ls00/c;)V

    invoke-static {v0}, Ls00/j1;->b(Lv00/u2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls00/c;Ls00/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls00/c$c;-><init>(Ls00/c;)V

    return-void
.end method

.method public static bridge synthetic a(Ls00/c$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/c$c;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lg10/a;)V
    .locals 2

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3}, Lg10/a;->c()Lo40/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {v0, p1, p2, v1, p3}, Lv00/f2;->z3(Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;Le10/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lv00/f2;->A3(Ljava/lang/String;Le10/d;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Le10/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ls00/c$c;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Ls00/j1;->b:Lv00/f2;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lv00/f2;->B3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
