.class public Lc0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/io/File;La0/j0$f;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static c(La0/j0$f;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static d(La0/j0$f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static e(La0/j0$f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static f(La0/j0$f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static g(Ljava/io/File;La0/j0$f;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lc0/y;->e(La0/j0$f;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lc0/y;->b(Ljava/io/File;La0/j0$f;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lc0/y;->f(La0/j0$f;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lc0/y;->d(La0/j0$f;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    throw v0

    .line 32
    :cond_2
    throw v0

    .line 33
    :catch_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 34
    .line 35
    const-string v1, "Failed to write to OutputStream."

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v2, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static h(Ljava/io/File;Ld0/f;La0/j0$f;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ld0/f;->e(Ljava/io/File;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ld0/f;->d(Ld0/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/f;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ld0/f;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :goto_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p3, "Failed to update Exif data"

    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static i(Ljava/io/File;[B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p0, Lj0/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lj0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj0/c;->b([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :goto_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v1, "Failed to write to temp file"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public a(Lc0/y$a;)La0/j0$g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc0/y$a;->b()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc0/y$a;->a()La0/j0$f;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lc0/y;->c(La0/j0$f;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ll0/z;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    invoke-static {v1, v2}, Lc0/y;->i(Ljava/io/File;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ll0/z;->d()Ld0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ll0/z;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, p1, v0}, Lc0/y;->h(Ljava/io/File;Ld0/f;La0/j0$f;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lc0/y;->g(Ljava/io/File;La0/j0$f;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, La0/j0$g;

    .line 41
    .line 42
    invoke-direct {v0, p1}, La0/j0$g;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/y$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/y;->a(Lc0/y$a;)La0/j0$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
