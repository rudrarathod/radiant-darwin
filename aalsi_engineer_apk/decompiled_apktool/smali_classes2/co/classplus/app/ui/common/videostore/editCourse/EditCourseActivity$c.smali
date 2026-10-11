.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$c;
.super Luj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->z2(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$c;->d:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Luj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lvj/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$c;->e(Landroid/graphics/Bitmap;Lvj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Lvj/b;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$c;->d:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "binding"

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    iget-object p2, p2, Lm8/t0;->e:Lm8/bg;

    .line 21
    .line 22
    iget-object p2, p2, Lm8/bg;->m:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$c;->d:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ne(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
