.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Zf(Lcom/google/gson/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/j;

.field public final synthetic b:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;->a:Lcom/google/gson/j;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;->b:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;->a:Lcom/google/gson/j;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;->b:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->De(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "imageUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;->b:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 15
    .line 16
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->S4:Ltd/p0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;->a:Lcom/google/gson/j;

    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;->b:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ue(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;->b:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Fe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getActiveInstallmentId()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {p1, v0, v1, v2}, Ltd/p0;->Pa(Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
