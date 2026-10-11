.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Df()V
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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$j;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$j;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$j;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ue(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$j;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Fe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getActiveInstallmentId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {p1, v0, v1}, Ltd/p0;->T6(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$j;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Le(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
