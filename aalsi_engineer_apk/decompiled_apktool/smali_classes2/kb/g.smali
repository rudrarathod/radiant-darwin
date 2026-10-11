.class public final synthetic Lkb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

.field public final synthetic b:Lco/classplus/app/ui/common/liveClasses/courseList/a;

.field public final synthetic c:Lco/classplus/app/ui/common/liveClasses/courseList/a$b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;Lco/classplus/app/ui/common/liveClasses/courseList/a;Lco/classplus/app/ui/common/liveClasses/courseList/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/g;->a:Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    iput-object p2, p0, Lkb/g;->b:Lco/classplus/app/ui/common/liveClasses/courseList/a;

    iput-object p3, p0, Lkb/g;->c:Lco/classplus/app/ui/common/liveClasses/courseList/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/g;->a:Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    iget-object v1, p0, Lkb/g;->b:Lco/classplus/app/ui/common/liveClasses/courseList/a;

    iget-object v2, p0, Lkb/g;->c:Lco/classplus/app/ui/common/liveClasses/courseList/a$b;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/liveClasses/courseList/a$b;->f1(Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;Lco/classplus/app/ui/common/liveClasses/courseList/a;Lco/classplus/app/ui/common/liveClasses/courseList/a$b;Landroid/view/View;)V

    return-void
.end method
