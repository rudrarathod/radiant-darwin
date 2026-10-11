.class public Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;->a:Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;->a:Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Rd(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;->a:Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Rd(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;->a:Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;

    .line 24
    .line 25
    invoke-static {v3}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Rd(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1, v0, v2, v3}, Lco/classplus/app/ui/tutor/testdetails/e;->G5(ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;->a:Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Qd(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)Lyc/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;->a:Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Qd(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)Lyc/b;

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
