.class public final synthetic Lcf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

.field public final synthetic b:Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/g;->a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    iput-object p2, p0, Lcf/g;->b:Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/g;->a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    iget-object v1, p0, Lcf/g;->b:Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ce(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;Landroid/view/View;)V

    return-void
.end method
