.class public final synthetic Lcf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

.field public final synthetic b:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/j;->a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    iput-object p2, p0, Lcf/j;->b:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/j;->a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    iget-object v1, p0, Lcf/j;->b:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->Wd(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Landroid/view/View;)V

    return-void
.end method
