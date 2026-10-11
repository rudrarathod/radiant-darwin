.class public final Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

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
    sget-object v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i$a;->a:[I

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
    if-eq v0, v1, :cond_3

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
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->te(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$i;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
