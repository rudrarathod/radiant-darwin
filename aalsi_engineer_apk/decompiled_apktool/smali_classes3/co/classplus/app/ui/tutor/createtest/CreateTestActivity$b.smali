.class public final Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcz/j;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcz/j;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcz/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;->Xd(Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;->a:Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
