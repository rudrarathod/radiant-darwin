.class public abstract Lms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/a;


# static fields
.field public static final g:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Los/a;

.field public d:I

.field public e:Landroid/graphics/Bitmap$CompressFormat;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lms/a;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Los/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lms/a;->d:I

    .line 8
    .line 9
    sget-object v0, Lms/a;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    iput-object v0, p0, Lms/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    iput v0, p0, Lms/a;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lms/a;->a:Ljava/io/File;

    .line 22
    .line 23
    iput-object p2, p0, Lms/a;->b:Ljava/io/File;

    .line 24
    .line 25
    iput-object p3, p0, Lms/a;->c:Los/a;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "fileNameGenerator argument must be not null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "cacheDir argument must be not null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;Lat/b$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lms/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lms/a;->d:I

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget v3, p0, Lms/a;->d:I

    .line 45
    .line 46
    invoke-static {p2, v2, p3, v3}, Lat/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lat/b$a;I)Z

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v2}, Lat/b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, p2

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1

    .line 69
    :catchall_0
    move-exception p3

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    :try_start_3
    invoke-static {v2}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception p3

    .line 77
    move p2, v1

    .line 78
    :goto_1
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v1, p2

    .line 88
    :goto_2
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    :cond_3
    throw p3
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lms/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lms/a;->d:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lms/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    iget v3, p0, Lms/a;->f:I

    .line 46
    .line 47
    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v1}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {v1}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lms/a;->c:Los/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Los/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lms/a;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lms/a;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lms/a;->b:Ljava/io/File;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lms/a;->b:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lms/a;->b:Ljava/io/File;

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
