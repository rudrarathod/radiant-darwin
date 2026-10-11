.class public final synthetic Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;

.field public final synthetic b:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

.field public final synthetic c:Ljg/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/b;->a:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;

    iput-object p2, p0, Ljg/b;->b:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    iput-object p3, p0, Ljg/b;->c:Ljg/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/b;->a:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;

    iget-object v1, p0, Ljg/b;->b:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    iget-object v2, p0, Ljg/b;->c:Ljg/a;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->O(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;Landroid/view/View;)V

    return-void
.end method
