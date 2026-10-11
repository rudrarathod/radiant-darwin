.class public final synthetic Lcf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

.field public final synthetic b:Lco/classplus/app/data/model/tests/student/StudentTestStats;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/e;->a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    iput-object p2, p0, Lcf/e;->b:Lco/classplus/app/data/model/tests/student/StudentTestStats;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/e;->a:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    iget-object v1, p0, Lcf/e;->b:Lco/classplus/app/data/model/tests/student/StudentTestStats;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->Qd(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V

    return-void
.end method
