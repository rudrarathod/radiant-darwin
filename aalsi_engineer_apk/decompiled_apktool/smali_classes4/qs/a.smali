.class public Lqs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps/a;


# instance fields
.field public final a:Lps/a;

.field public final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lps/a;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/a;->a:Lps/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/a;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs/a;->a:Lps/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lps/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs/a;->a:Lps/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lps/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqs/a;->a:Lps/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqs/a;->a:Lps/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lps/a;->keys()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lqs/a;->b:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lqs/a;->a:Lps/a;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lps/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lqs/a;->a:Lps/a;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lps/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public keys()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs/a;->a:Lps/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/a;->keys()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
