.class public final Lco/classplus/app/ui/common/loginV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/loginV2/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/c$a;,
        Lco/classplus/app/ui/common/loginV2/c$b;
    }
.end annotation


# static fields
.field public static final d:Lco/classplus/app/ui/common/loginV2/c$a;

.field public static final e:I


# instance fields
.field public final a:Lco/classplus/app/ui/base/n;

.field public final b:Lco/classplus/app/ui/common/loginV2/f;

.field public final c:Lco/classplus/app/ui/common/loginV2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/loginV2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/loginV2/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/loginV2/c;->d:Lco/classplus/app/ui/common/loginV2/c$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/loginV2/c;->e:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/n;Lco/classplus/app/ui/common/loginV2/f;Lco/classplus/app/ui/common/loginV2/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/c;->b:Lco/classplus/app/ui/common/loginV2/f;

    .line 12
    .line 13
    iput-object p3, p0, Lco/classplus/app/ui/common/loginV2/c;->c:Lco/classplus/app/ui/common/loginV2/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/common/loginV2/c;Landroidx/lifecycle/x;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/c;->j(Lco/classplus/app/ui/common/loginV2/c;Landroidx/lifecycle/x;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/common/loginV2/c;ZLandroidx/lifecycle/x;Ljava/lang/String;JLco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lco/classplus/app/ui/common/loginV2/c;->h(Lco/classplus/app/ui/common/loginV2/c;ZLandroidx/lifecycle/x;Ljava/lang/String;JLco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static final e(Lco/classplus/app/ui/common/loginV2/c;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 4
    .line 5
    const-class v2, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PARAM_TYPE"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final h(Lco/classplus/app/ui/common/loginV2/c;ZLandroidx/lifecycle/x;Ljava/lang/String;JLco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$verifiedUserObservable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/ui/common/loginV2/c$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-eq v0, p3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p3, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 42
    .line 43
    invoke-virtual {p3}, Lco/classplus/app/ui/base/n;->p7()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/common/loginV2/c;->c(Ljava/lang/Error;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 56
    .line 57
    instance-of p3, p1, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 63
    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {v2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p6}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lco/classplus/app/ui/common/loginV2/b;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/c;->l(Lco/classplus/app/ui/common/loginV2/b;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroidx/lifecycle/x;->removeObservers(Landroidx/lifecycle/s;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 97
    .line 98
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p6, "param_otp_token"

    .line 109
    .line 110
    invoke-virtual {p1, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p3, "param_session_id"

    .line 114
    .line 115
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 119
    .line 120
    instance-of p4, p3, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    move-object v2, p3

    .line 125
    check-cast v2, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 126
    .line 127
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    .line 129
    const/4 p3, -0x1

    .line 130
    invoke-virtual {v2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {p6}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lco/classplus/app/ui/common/loginV2/b;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/c;->l(Lco/classplus/app/ui/common/loginV2/b;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Landroidx/lifecycle/x;->removeObservers(Landroidx/lifecycle/s;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method

.method public static final j(Lco/classplus/app/ui/common/loginV2/c;Landroidx/lifecycle/x;Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$verifiedUserObservable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/ui/common/loginV2/c$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/loginV2/c;->c(Ljava/lang/Error;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lco/classplus/app/ui/common/loginV2/b;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/loginV2/c;->l(Lco/classplus/app/ui/common/loginV2/b;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->removeObservers(Landroidx/lifecycle/s;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lco/classplus/app/ui/common/loginV2/b;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/loginV2/c;->l(Lco/classplus/app/ui/common/loginV2/b;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->removeObservers(Landroidx/lifecycle/s;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method


# virtual methods
.method public T4(Ljava/lang/String;Ljava/lang/String;IJZLcom/truecaller/android/sdk/TrueProfile;Lbt/a;)V
    .locals 1

    .line 1
    const-string v0, "contactNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3, p7, v0}, Lco/classplus/app/ui/common/loginV2/c;->i(ILcom/truecaller/android/sdk/TrueProfile;Lbt/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p8, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, p8}, Lco/classplus/app/ui/common/loginV2/c;->i(ILcom/truecaller/android/sdk/TrueProfile;Lbt/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lco/classplus/app/ui/common/loginV2/c;->g(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Error;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/classplus/app/ui/base/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lco/classplus/app/ui/base/q2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lco/classplus/app/ui/base/q2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/ui/base/q2;->a()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lco/classplus/app/ui/base/t2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lco/classplus/app/ui/common/loginV2/b$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->b:Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->k8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->c:Lco/classplus/app/ui/common/loginV2/e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->k8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :try_start_0
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/b$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/g;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/c;->e(Lco/classplus/app/ui/common/loginV2/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->b:Lco/classplus/app/ui/common/loginV2/f;

    .line 40
    .line 41
    const-class v0, Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 42
    .line 43
    const-class v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 44
    .line 45
    const-class v2, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->c:Lco/classplus/app/ui/common/loginV2/e;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserStudent()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/c;->c:Lco/classplus/app/ui/common/loginV2/e;

    .line 61
    .line 62
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->APP_LAUNCH:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v3 .. v8}, Lco/classplus/app/ui/common/loginV2/e;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 82
    .line 83
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->c:Lco/classplus/app/ui/common/loginV2/e;

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/e;->isCurrentUserParent()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->isCurrentUserStudent()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/c;->b:Lco/classplus/app/ui/common/loginV2/f;

    .line 121
    .line 122
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->APP_LAUNCH:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v3 .. v8}, Lco/classplus/app/ui/common/loginV2/f;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 142
    .line 143
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "saveSignIn"

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->b:Lco/classplus/app/ui/common/loginV2/f;

    .line 154
    .line 155
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->isCurrentUserParent()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 164
    .line 165
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 172
    .line 173
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const v0, 0x10008000

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "OPEN_TRIAL_CLASS_REQUEST"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->b:Lco/classplus/app/ui/common/loginV2/f;

    .line 220
    .line 221
    const-string v1, "signed_in"

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const-string v3, "getValue(...)"

    .line 225
    .line 226
    const-string v4, "signup_source"

    .line 227
    .line 228
    const-string v5, "logged_in"

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    sget-object v6, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 233
    .line 234
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lco/classplus/app/data/DataManager;->getMaxCouponModelJson()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v9, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 259
    .line 260
    invoke-virtual {v6, v7, v8, v0, v9}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerAppLaunchEvent(Ljava/lang/String;IILandroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lco/classplus/app/utils/d$a1;->DEFAULT:Lco/classplus/app/utils/d$a1;

    .line 264
    .line 265
    invoke-virtual {v0}, Lco/classplus/app/utils/d$a1;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 276
    .line 277
    invoke-virtual {v6, v5, p1, v0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;

    .line 281
    .line 282
    iget-object v6, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 283
    .line 284
    invoke-virtual {v0, v6, v5, v2}, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fireFbAnalyticEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lco/classplus/app/utils/k;->a:Lco/classplus/app/utils/k;

    .line 288
    .line 289
    iget-object v6, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 290
    .line 291
    invoke-virtual {v0, v6, v1, p1}, Lco/classplus/app/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->c:Lco/classplus/app/ui/common/loginV2/e;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    sget-object v6, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 299
    .line 300
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lco/classplus/app/data/DataManager;->getMaxCouponModelJson()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v9, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 325
    .line 326
    invoke-virtual {v6, v7, v8, v0, v9}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerAppLaunchEvent(Ljava/lang/String;IILandroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lco/classplus/app/utils/d$a1;->TRUECALLER:Lco/classplus/app/utils/d$a1;

    .line 330
    .line 331
    invoke-virtual {v0}, Lco/classplus/app/utils/d$a1;->getValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 342
    .line 343
    invoke-virtual {v6, v5, p1, v0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;

    .line 347
    .line 348
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 349
    .line 350
    invoke-virtual {v0, v3, v5, v2}, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fireFbAnalyticEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lco/classplus/app/utils/k;->a:Lco/classplus/app/utils/k;

    .line 354
    .line 355
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1, p1}, Lco/classplus/app/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final f(Lco/classplus/app/ui/common/loginV2/b$c;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 4
    .line 5
    const-class v2, Lco/classplus/app/ui/common/signup/SignUpActivityV2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/b$c;->a()Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getEnteredMobileNumberOrEmail()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "param_mobile_number_or_email"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "param_login_type"

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getLogInType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "param_details"

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "param_country"

    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getCountryResponse()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "param_country_code"

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getCountryCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "param_is_retry_via_call_enabled"

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isRetryViaCall()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "param_is_mobile_verification_required"

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isMobileVerificationRequired()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v1, "param_session_id"

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getSessionId()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "param_otp_token"

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getOtp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "param_startedby_guest"

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isStartedByGuest()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "param_is_email_required"

    .line 105
    .line 106
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isEmailRequired()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "param_parent_login_available"

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isParentLogin()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "param_truecaller_profile"

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getTrueCallerProfile()Lcom/truecaller/android/sdk/TrueProfile;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v1, "param_sign_up_info_type"

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getSaveUserInfoType()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v1, "param_is_secondary_visible"

    .line 141
    .line 142
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->isSecondaryVisible()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v1, "param_whatsapp_id"

    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getWhatsappId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "OPEN_TRIAL_CLASS_REQUEST"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 186
    .line 187
    const/16 v1, 0x562

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "contactNo"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p4, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v8, v7, Lco/classplus/app/ui/common/loginV2/c;->b:Lco/classplus/app/ui/common/loginV2/f;

    .line 19
    .line 20
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/c;->b:Lco/classplus/app/ui/common/loginV2/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->getBase()Lco/classplus/app/ui/base/j2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->dc()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "OPEN_TRIAL_CLASS_REQUEST"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move-object/from16 v10, p2

    .line 48
    .line 49
    move/from16 v11, p3

    .line 50
    .line 51
    move-wide/from16 v12, p4

    .line 52
    .line 53
    invoke-virtual/range {v8 .. v15}, Lco/classplus/app/ui/common/loginV2/f;->Ub(Ljava/lang/String;Ljava/lang/String;IJIZ)Landroidx/lifecycle/x;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v7, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 58
    .line 59
    new-instance v10, Lmb/b;

    .line 60
    .line 61
    move-object v0, v10

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move/from16 v2, p6

    .line 65
    .line 66
    move-object v3, v8

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-wide/from16 v5, p4

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lmb/b;-><init>(Lco/classplus/app/ui/common/loginV2/c;ZLandroidx/lifecycle/x;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 79
    .line 80
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 81
    .line 82
    sget v2, Lco/classplus/app/R$string;->error_occurred_please_try_again:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final i(ILcom/truecaller/android/sdk/TrueProfile;Lbt/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/c;->c:Lco/classplus/app/ui/common/loginV2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/c;->c:Lco/classplus/app/ui/common/loginV2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/e;->getBase()Lco/classplus/app/ui/base/j2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lco/classplus/app/ui/base/j2;->dc()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, v1, p2, p3}, Lco/classplus/app/ui/common/loginV2/e;->ec(IILcom/truecaller/android/sdk/TrueProfile;Lbt/a;)Landroidx/lifecycle/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 21
    .line 22
    new-instance p3, Lmb/a;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lmb/a;-><init>(Lco/classplus/app/ui/common/loginV2/c;Landroidx/lifecycle/x;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lco/classplus/app/ui/common/loginV2/b$b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 4
    .line 5
    const-class v2, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x10008000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/b$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "PARAM_SNACK_BAR"

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/b$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/c;->a:Lco/classplus/app/ui/base/n;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Lco/classplus/app/ui/common/loginV2/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/classplus/app/ui/common/loginV2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lco/classplus/app/ui/common/loginV2/b$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/c;->d(Lco/classplus/app/ui/common/loginV2/b$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lco/classplus/app/ui/common/loginV2/b$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lco/classplus/app/ui/common/loginV2/b$c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/c;->f(Lco/classplus/app/ui/common/loginV2/b$c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lco/classplus/app/ui/common/loginV2/b$b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lco/classplus/app/ui/common/loginV2/b$b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/c;->k(Lco/classplus/app/ui/common/loginV2/b$b;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
