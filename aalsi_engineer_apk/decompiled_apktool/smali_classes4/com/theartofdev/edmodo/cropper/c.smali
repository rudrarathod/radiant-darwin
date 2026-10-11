.class public final Lcom/theartofdev/edmodo/cropper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/c$b;,
        Lcom/theartofdev/edmodo/cropper/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:I

.field public static g:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    sput-object v1, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Le5/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Le5/a;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    move-object v0, p2

    .line 21
    :catch_1
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/theartofdev/edmodo/cropper/c;->B(Landroid/graphics/Bitmap;Le5/a;)Lcom/theartofdev/edmodo/cropper/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/theartofdev/edmodo/cropper/c$b;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    return-object p0
.end method

.method public static B(Landroid/graphics/Bitmap;Le5/a;)Lcom/theartofdev/edmodo/cropper/c$b;
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Le5/a;->f(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x5a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p1, 0xb4

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static D(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, "aic_state_store_temp"

    .line 5
    .line 6
    const-string v1, ".jpg"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v1, 0x5f

    .line 44
    .line 45
    invoke-static {p0, p1, p2, v0, v1}, Lcom/theartofdev/edmodo/cropper/c;->C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p2

    .line 49
    :goto_1
    const-string p1, "AIC"

    .line 50
    .line 51
    const-string p2, "Failed to write bitmap to temp file for image-cropper save instance state"

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static a(II)I
    .locals 3

    .line 1
    sget v0, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/c;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    div-int v0, p1, v1

    .line 17
    .line 18
    sget v2, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    div-int v0, p0, v1

    .line 23
    .line 24
    if-le v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_0

    .line 3
    .line 4
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    if-le v1, p3, :cond_1

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    div-int/2addr v1, v0

    .line 14
    if-le v1, p2, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    move v15, v0

    .line 3
    :goto_0
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move v14, v15

    .line 30
    :try_start_0
    invoke-static/range {v1 .. v14}, Lcom/theartofdev/edmodo/cropper/c;->e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    mul-int/lit8 v15, v15, 0x2

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-gt v15, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Failed to handle OOM by sampling ("

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "): "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "\r\n"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->s([FIIZII)Landroid/graphics/Rect;

    move-result-object v9

    if-lez p9, :cond_0

    move/from16 v10, p9

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v10, v1

    :goto_0
    if-lez p10, :cond_1

    move/from16 v11, p10

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v11, v1

    :goto_1
    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move v5, v10

    move v6, v11

    move/from16 v7, p13

    .line 4
    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/c;->m(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    .line 5
    iget-object v1, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 6
    iget v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v8, v2

    goto :goto_3

    :catch_0
    const/4 v2, 0x1

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v12, p11

    move/from16 v13, p12

    .line 7
    :try_start_1
    invoke-static {v1, v0, v12, v13}, Lcom/theartofdev/edmodo/cropper/c;->z(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    rem-int/lit8 v1, v0, 0x5a

    if-eqz v1, :cond_2

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v9

    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/c;->i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_5

    .line 10
    :cond_2
    :goto_4
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-direct {v0, v10, v8}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0

    :catch_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_3
    throw v0

    :cond_4
    move/from16 v12, p11

    move/from16 v13, p12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p13

    .line 13
    invoke-static/range {v1 .. v13}, Lcom/theartofdev/edmodo/cropper/c;->f(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move/from16 v6, p9

    .line 20
    .line 21
    move/from16 v7, p10

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Lcom/theartofdev/edmodo/cropper/c;->b(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-int v4, v4, p7

    .line 28
    .line 29
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v1, v3}, Lcom/theartofdev/edmodo/cropper/c;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_1
    array-length v6, v0

    .line 42
    new-array v7, v6, [F

    .line 43
    .line 44
    array-length v8, v0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v0, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v9, v6, :cond_0

    .line 50
    .line 51
    aget v0, v7, v9

    .line 52
    .line 53
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    div-float/2addr v0, v8

    .line 57
    aput v0, v7, v9

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    move/from16 v9, p4

    .line 70
    .line 71
    move/from16 v10, p5

    .line 72
    .line 73
    move/from16 v11, p6

    .line 74
    .line 75
    move/from16 v13, p11

    .line 76
    .line 77
    move/from16 v14, p12

    .line 78
    .line 79
    invoke-static/range {v6 .. v14}, Lcom/theartofdev/edmodo/cropper/c;->h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eq v2, v5, :cond_1

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :cond_1
    :goto_2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "Failed to load sampled bitmap: "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "\r\n"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :goto_4
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_2
    throw v0
.end method

.method public static g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    div-float v9, v0, v2

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move/from16 v10, p6

    .line 17
    .line 18
    move/from16 v11, p7

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {v3 .. v11}, Lcom/theartofdev/edmodo/cropper/c;->h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-gt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v0
.end method

.method public static h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->s([FIIZII)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-float v1, v8

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    neg-float v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    :goto_0
    if-eqz p8, :cond_1

    .line 50
    .line 51
    neg-float v0, v0

    .line 52
    :cond_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    rem-int/lit8 v1, v8, 0x5a

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    move-object v2, v9

    .line 90
    move v3, p2

    .line 91
    move v4, p3

    .line 92
    move v5, p4

    .line 93
    move v6, p5

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    return-object v0
.end method

.method public static i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    rem-int/lit8 v0, p3, 0x5a

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    int-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-lt p3, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xb4

    .line 15
    .line 16
    if-le p3, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x10e

    .line 19
    .line 20
    if-ge p3, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_2
    array-length v4, p1

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    aget v4, p1, v3

    .line 34
    .line 35
    add-int/lit8 v5, p3, -0x1

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    cmpl-float v5, v4, v5

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, p3, 0x1

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-gtz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    aget v2, p1, v3

    .line 59
    .line 60
    sub-float/2addr p3, v2

    .line 61
    float-to-double v6, p3

    .line 62
    mul-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v2, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    aget p3, p1, v3

    .line 73
    .line 74
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr p3, v6

    .line 78
    float-to-double v6, p3

    .line 79
    mul-double/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int p3, v4

    .line 85
    aget v4, p1, v3

    .line 86
    .line 87
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    float-to-double v4, v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    div-double/2addr v4, v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-int v4, v4

    .line 102
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    aget p1, p1, v3

    .line 106
    .line 107
    sub-float/2addr v5, p1

    .line 108
    float-to-double v5, v5

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    div-double/2addr v5, v0

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move p1, v2

    .line 124
    move p3, p1

    .line 125
    move v4, p3

    .line 126
    :goto_3
    add-int/2addr v4, v2

    .line 127
    add-int/2addr p1, p3

    .line 128
    invoke-virtual {p2, v2, p3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    invoke-static {p2, p5, p6}, Lcom/theartofdev/edmodo/cropper/c;->n(Landroid/graphics/Rect;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eq p0, p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object p0, p1

    .line 158
    :cond_6
    return-object p0
.end method

.method public static j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    const/16 v1, 0x200

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Failed to decode image: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :goto_1
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static k(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/c;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "File is not a picture"

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    invoke-static {v1, v2, p2, p3}, Lcom/theartofdev/edmodo/cropper/c;->b(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    invoke-static {p3, v1}, Lcom/theartofdev/edmodo/cropper/c;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/c;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 54
    .line 55
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Failed to load sampled bitmap: "

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\r\n"

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3, p3, p4}, Lcom/theartofdev/edmodo/cropper/c;->b(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    mul-int/2addr p5, p3

    .line 20
    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    const/4 p3, 0x0

    .line 31
    :try_start_1
    invoke-static {p0, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_0
    :try_start_2
    new-instance p4, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 36
    .line 37
    invoke-virtual {p3, p2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    .line 43
    invoke-direct {p4, p5, v2}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object p4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :goto_0
    move-object v0, p0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p2

    .line 57
    :goto_1
    move-object v0, p0

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    :try_start_3
    iget p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    mul-int/lit8 p4, p4, 0x2

    .line 62
    .line 63
    iput p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    const/16 p5, 0x200

    .line 66
    .line 67
    if-le p4, p5, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p0, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object p3, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception p2

    .line 88
    move-object p3, v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    move-object p3, v0

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception p2

    .line 94
    move-object p3, v0

    .line 95
    :goto_2
    :try_start_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p5, "Failed to load sampled bitmap: "

    .line 103
    .line 104
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "\r\n"

    .line 111
    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    :goto_3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_2
    throw p1
.end method

.method public static n(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    sub-int/2addr p1, p2

    .line 50
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static o()I
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {v1, v2, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 27
    .line 28
    .line 29
    aget v5, v4, v6

    .line 30
    .line 31
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 32
    .line 33
    invoke-interface {v1, v2, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 34
    .line 35
    .line 36
    new-array v3, v3, [I

    .line 37
    .line 38
    move v5, v6

    .line 39
    move v8, v5

    .line 40
    :goto_0
    aget v9, v4, v6

    .line 41
    .line 42
    if-ge v5, v9, :cond_1

    .line 43
    .line 44
    aget-object v9, v7, v5

    .line 45
    .line 46
    const/16 v10, 0x302c

    .line 47
    .line 48
    invoke-interface {v1, v2, v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 49
    .line 50
    .line 51
    aget v9, v3, v6

    .line 52
    .line 53
    if-ge v8, v9, :cond_0

    .line 54
    .line 55
    move v8, v9

    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return v0
.end method

.method public static p([F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static q([F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public static r([F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public static s([FIIZII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-static {p2, p4, p5}, Lcom/theartofdev/edmodo/cropper/c;->n(Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p2
.end method

.method public static t([F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static u([F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static v([F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static w([F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static x([F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    if-lez p2, :cond_5

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->RESIZE_FIT:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 10
    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 14
    .line 15
    if-ne p3, v1, :cond_5

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float p1, v1, p1

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    int-to-float p2, p2

    .line 44
    div-float p2, v3, p2

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p2, p1, p2

    .line 53
    .line 54
    if-gtz p2, :cond_3

    .line 55
    .line 56
    if-ne p3, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    div-float/2addr v1, p1

    .line 62
    float-to-int p2, v1

    .line 63
    div-float/2addr v3, p1

    .line 64
    float-to-int p1, v3

    .line 65
    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eq p1, p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :goto_3
    const-string p2, "AIC"

    .line 78
    .line 79
    const-string p3, "Failed to resize cropped image, return bitmap before resize"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object p0
.end method

.method public static z(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move p2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p2, p1

    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_3
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object p1
.end method
