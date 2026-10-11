.class public final Lco/classplus/app/ui/common/loginV2/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/f;->Ob(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/x;

.field public final synthetic b:Landroidx/lifecycle/a0;

.field public final synthetic c:Lco/classplus/app/ui/common/loginV2/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/a0;Lco/classplus/app/ui/common/loginV2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$e;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/f$e;->b:Landroidx/lifecycle/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/loginV2/f$e;->c:Lco/classplus/app/ui/common/loginV2/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/network/retrofit/ApiResponse;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$e;->a:Landroidx/lifecycle/x;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/data/network/retrofit/ApiResponseKt;->isSuccess(Lco/classplus/app/data/network/retrofit/ApiResponse;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/ApiResponse;->getSuccessResponse()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getDateTimeStamp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/f$e;->c:Lco/classplus/app/ui/common/loginV2/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lco/classplus/app/data/DataManager;->setStandardDateFormat(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/ApiResponse;->getSuccessResponse()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getTimeFormat()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/f$e;->c:Lco/classplus/app/ui/common/loginV2/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lco/classplus/app/data/DataManager;->setStandardTimeFormat(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$e;->b:Landroidx/lifecycle/a0;

    .line 72
    .line 73
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/ApiResponse;->getSuccessResponse()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$e;->b:Landroidx/lifecycle/a0;

    .line 88
    .line 89
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/ApiResponse;->getError()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v1, p1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/network/retrofit/ApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/f$e;->a(Lco/classplus/app/data/network/retrofit/ApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
