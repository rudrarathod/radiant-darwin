.class public Lcj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c$a;,
        Lcj/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcj/e;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcj/c;->b:Lcj/e;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcj/d;)Lcj/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lej/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcj/e;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lcj/e;-><init>(Ljava/util/List;Lcj/d;Lej/b;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcj/c;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lcj/c;-><init>(Landroid/net/Uri;Lcj/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lcj/c;
    .locals 2

    .line 1
    new-instance v0, Lcj/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcj/c$a;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcj/c;->b(Landroid/content/Context;Landroid/net/Uri;Lcj/d;)Lcj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lcj/c;
    .locals 2

    .line 1
    new-instance v0, Lcj/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcj/c$b;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcj/c;->b(Landroid/content/Context;Landroid/net/Uri;Lcj/d;)Lcj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bumptech/glide/f;Lbj/d$a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcj/c;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcj/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lbj/d$a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaStoreThumbFetcher"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to find thumbnail file"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p1}, Lbj/d$a;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public d()Laj/a;
    .locals 1

    .line 1
    sget-object v0, Laj/a;->LOCAL:Laj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcj/c;->b:Lcj/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcj/c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcj/c;->b:Lcj/e;

    .line 13
    .line 14
    iget-object v3, p0, Lcj/c;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcj/e;->a(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lbj/g;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lbj/g;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method
