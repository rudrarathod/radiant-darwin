.class public Lus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lss/e;

.field public final e:Lss/d;

.field public final f:Lss/h;

.field public final g:Lws/b;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss/e;Lss/h;Lws/b;Lrs/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lus/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lus/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lus/c;->d:Lss/e;

    .line 11
    .line 12
    invoke-virtual {p7}, Lrs/c;->C()Lss/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lus/c;->e:Lss/d;

    .line 17
    .line 18
    iput-object p5, p0, Lus/c;->f:Lss/h;

    .line 19
    .line 20
    iput-object p6, p0, Lus/c;->g:Lws/b;

    .line 21
    .line 22
    invoke-virtual {p7}, Lrs/c;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lus/c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p7}, Lrs/c;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lus/c;->i:Z

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lus/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-virtual {p7}, Lrs/c;->u()Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1}, Lus/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2
    .line 3
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    .line 5
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    .line 23
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    .line 27
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 30
    .line 31
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 34
    .line 35
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 38
    .line 39
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 40
    .line 41
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 42
    .line 43
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lus/c;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lus/c;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 2
    .line 3
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    .line 7
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 8
    .line 9
    return-void
.end method

.method public d()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lws/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->g:Lws/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lss/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->e:Lss/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lss/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->d:Lss/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lss/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->f:Lss/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/c;->i:Z

    .line 2
    .line 3
    return v0
.end method
