.class public Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/studentDetails/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->te()V
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$a;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$a;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Wd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Xd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$a;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Yd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
