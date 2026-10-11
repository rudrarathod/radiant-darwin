.class public final Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->ce(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$b;->a:Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$b;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$b;->a:Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/utils/n;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$b;->a:Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$color;->link:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
