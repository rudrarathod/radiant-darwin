.class public final synthetic Ltd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/x;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    iput-object p2, p0, Ltd/x;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/x;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    iget-object v1, p0, Ltd/x;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->fe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
