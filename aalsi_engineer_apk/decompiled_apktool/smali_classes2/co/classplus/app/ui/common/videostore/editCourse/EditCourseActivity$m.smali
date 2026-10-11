.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/editCourse/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Yf()V
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

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->se(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 19
    .line 20
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 21
    .line 22
    sget v2, Lco/classplus/app/R$string;->name_already_selected_category:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getString(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "format(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(IILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "subCat"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->l4:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$a;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 16
    .line 17
    sget v3, Lco/classplus/app/R$string;->select_sub_categories:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v2, "getString(...)"

    .line 24
    .line 25
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p3

    .line 31
    move v6, p1

    .line 32
    move v7, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x4d3

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ee(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ue(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
