.class public Lku/a;
.super Lju/b;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final t:[Ljava/lang/ref/SoftReference;

.field public static final x:Landroid/util/LruCache;


# instance fields
.field public final m:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    sput-object v1, Lku/a;->t:[Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    new-instance v1, Landroid/util/LruCache;

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lku/a;->x:Landroid/util/LruCache;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Lku/a;->t:[Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;IIZ)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, p5}, Lju/b;-><init>(I[Ljava/lang/String;IZ)V

    .line 5
    iput p3, p0, Lku/a;->m:I

    .line 6
    iput p4, p0, Lku/a;->p:I

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;IIZ[Lju/b;)V
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lju/b;-><init>(I[Ljava/lang/String;IZ[Lju/b;)V

    .line 8
    iput p3, p0, Lku/a;->m:I

    .line 9
    iput p4, p0, Lku/a;->p:I

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/String;IIZ)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p5}, Lju/b;-><init>([I[Ljava/lang/String;IZ)V

    .line 2
    iput p3, p0, Lku/a;->m:I

    .line 3
    iput p4, p0, Lku/a;->p:I

    return-void
.end method

.method public varargs constructor <init>([I[Ljava/lang/String;IIZ[Lju/b;)V
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lju/b;-><init>([I[Ljava/lang/String;IZ[Lju/b;)V

    .line 11
    iput p3, p0, Lku/a;->m:I

    .line 12
    iput p4, p0, Lku/a;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lku/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lku/a;->x:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x38

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lku/a;->t:[Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    aget-object v3, v2, v1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lju/a;

    .line 2
    .line 3
    iget v1, p0, Lku/a;->m:I

    .line 4
    .line 5
    iget v2, p0, Lku/a;->p:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lju/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lku/a;->x:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lku/a;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lku/a;->p:I

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x42

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v3, v4

    .line 40
    const/16 v5, 0x40

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v5, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Lku/a;->t:[Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    iget v1, p0, Lku/a;->m:I

    .line 4
    .line 5
    aget-object v1, v0, v1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lku/a;->r:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget v1, p0, Lku/a;->m:I

    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "emoji_google_sheet_"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lku/a;->m:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "drawable"

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v3, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v1, p0, Lku/a;->m:I

    .line 68
    .line 69
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v2

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_2
    return-object v1
.end method
