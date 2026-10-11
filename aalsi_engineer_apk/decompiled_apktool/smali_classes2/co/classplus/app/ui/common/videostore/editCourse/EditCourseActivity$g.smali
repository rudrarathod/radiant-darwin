.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/editCourse/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->zf(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->se(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ee(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 61
    .line 62
    iget v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;->b:I

    .line 63
    .line 64
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->te(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Lco/classplus/app/ui/common/videostore/editCourse/a;->c0(ILco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method
