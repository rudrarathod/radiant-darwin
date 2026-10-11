.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "getFilePathFromUri(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Pe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "binding"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/bg;->m:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ce(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lco/classplus/app/utils/x0;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ce(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ne(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
