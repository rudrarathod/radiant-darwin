.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/stats/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

.field public final synthetic b:Lco/classplus/app/data/model/tests/stats/StudentMarks;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/stats/c;Lco/classplus/app/data/model/tests/stats/StudentMarks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/a;->b:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/a;->b:Lco/classplus/app/data/model/tests/stats/StudentMarks;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->hd(Lco/classplus/app/ui/tutor/testdetails/stats/c;Lco/classplus/app/data/model/tests/stats/StudentMarks;Landroid/view/View;)V

    return-void
.end method
