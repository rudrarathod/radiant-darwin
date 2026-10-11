.class public Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$c;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$c;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Wd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$c;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Td(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Lco/classplus/app/ui/tutor/studentDetails/d;->o0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$c;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Ud(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Lyc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
