.class public final synthetic Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/c;->a:Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;

    iput-object p2, p0, Lac/c;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/c;->a:Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;

    iget-object v1, p0, Lac/c;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Sd(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
