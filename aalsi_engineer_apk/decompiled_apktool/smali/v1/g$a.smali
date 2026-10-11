.class public final Lv1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/g;->c(Ljava/lang/String;Lpz/a;)Lv1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpz/a;


# direct methods
.method public constructor <init>(Lv1/g;Ljava/lang/String;Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/g$a;->a:Lv1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/g$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/g$a;->c:Lpz/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g$a;->a:Lv1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/g;->b(Lv1/g;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv1/g$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lv1/g$a;->c:Lpz/a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lv1/g$a;->a:Lv1/g;

    .line 33
    .line 34
    invoke-static {v1}, Lv1/g;->b(Lv1/g;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lv1/g$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
