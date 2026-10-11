.class public final synthetic Lcf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/peerchallenge/FooterCard;

.field public final synthetic b:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/m;->a:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    iput-object p2, p0, Lcf/m;->b:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/m;->a:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    iget-object v1, p0, Lcf/m;->b:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->Ud(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V

    return-void
.end method
