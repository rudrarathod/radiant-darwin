.class public Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->me()V
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$d;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$d;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$d;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Td(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$d;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 20
    .line 21
    invoke-static {v3}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Vd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-interface {v1, v0, v2, v3}, Lco/classplus/app/ui/tutor/studentDetails/d;->P(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$d;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Sd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Lyc/b;

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
