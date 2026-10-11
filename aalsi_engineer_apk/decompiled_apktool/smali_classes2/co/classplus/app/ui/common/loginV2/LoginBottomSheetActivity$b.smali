.class public final Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->Zd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

.field public final synthetic b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;->a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b$a;->a:[I

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
    const/4 v1, 0x0

    .line 14
    const-string v2, "viewModel"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;->a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->Wd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)Lco/classplus/app/ui/common/loginV2/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->getBase()Lco/classplus/app/ui/base/j2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;->a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->Xd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;->a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;->b:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->Yd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;->a:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->Wd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)Lco/classplus/app/ui/common/loginV2/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, p1

    .line 79
    :goto_1
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->getBase()Lco/classplus/app/ui/base/j2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
