.class public final Lwa/g$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/g;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/g$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa/g;


# direct methods
.method public constructor <init>(Lwa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/g$b;->a:Lwa/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwa/g$b$a;->a:[I

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
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwa/g$b;->a:Lwa/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/GenerateOtpResponse;->getSessionId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v0, v3, v4}, Lwa/g;->rd(Lwa/g;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lwa/g$b;->a:Lwa/g;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lwa/g;->qd(Lwa/g;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwa/g$b;->a:Lwa/g;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lwa/g;->sd(Lwa/g;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lwa/g$b;->a:Lwa/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/t;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lwa/g$b;->a:Lwa/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lco/classplus/app/utils/g0;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lwa/g$b;->a:Lwa/g;

    .line 83
    .line 84
    sget v0, Lco/classplus/app/R$string;->no_internet_error:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/t;->Gb(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p1, p0, Lwa/g$b;->a:Lwa/g;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lwa/g;->td(Lwa/g;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lwa/g$b;->a:Lwa/g;

    .line 100
    .line 101
    sget v0, Lco/classplus/app/R$string;->lbl_otp_generate_msg:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/t;->Gb(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa/g$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
