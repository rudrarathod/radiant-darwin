.class public final synthetic Ltd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

.field public final synthetic b:Lm8/rf;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lm8/rf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/g0;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    iput-object p2, p0, Ltd/g0;->b:Lm8/rf;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/g0;->a:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;

    iget-object v1, p0, Ltd/g0;->b:Lm8/rf;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ee(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lm8/rf;Landroid/content/DialogInterface;)V

    return-void
.end method
