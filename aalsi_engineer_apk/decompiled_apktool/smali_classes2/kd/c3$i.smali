.class public final Lkd/c3$i;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c3;->w0(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/c3;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;


# direct methods
.method public constructor <init>(Lkd/c3;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/c3$i;->a:Lkd/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/c3$i;->b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/c3$i;->a:Lkd/c3;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkd/c3$i;->b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTncUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p1, v0}, Lco/classplus/app/utils/n;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkd/c3$i;->a:Lkd/c3;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$color;->link:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
