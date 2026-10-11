.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/utils/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La00/l0;

.field public final synthetic b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(La00/l0;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->a:La00/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "harmfulPackageNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->a:La00/l0;

    .line 7
    .line 8
    invoke-static {v0}, La00/m0;->f(La00/l0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "HMSLiveClassActivity"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "onBlockedPackagesFetched: ABORT"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x3f

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v10}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "app_name"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 60
    .line 61
    const-string v2, "recording"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ff(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->we(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Landroidx/appcompat/app/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget v1, Lco/classplus/app/R$string;->warning:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->setTitle(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->we(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Landroidx/appcompat/app/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v1, Ll9/c;->a:Ll9/c;

    .line 93
    .line 94
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 95
    .line 96
    sget v3, Lco/classplus/app/R$string;->please_uninstall_following_apps:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v10, 0x3e

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const-string v4, "\n"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v3, p1

    .line 113
    invoke-static/range {v3 .. v11}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, v0, p1}, Ll9/c;->f(Landroidx/appcompat/app/b;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string p1, "onBlockedPackagesFetched: AFFIRMATIVE"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->we(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Landroidx/appcompat/app/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v2, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->we(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Landroidx/appcompat/app/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$o1$a;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Yd(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void
.end method
