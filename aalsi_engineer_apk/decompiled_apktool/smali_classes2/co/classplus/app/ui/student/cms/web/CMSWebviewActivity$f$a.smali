.class public final Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/utils/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;->c(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final c(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "harmfulPackageNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x3e

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v2, ","

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v9}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "app_name"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "recording"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lco/classplus/app/R$string;->warning:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->k(I)Landroidx/appcompat/app/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 64
    .line 65
    sget v2, Lco/classplus/app/R$string;->please_unistall_following_app:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v9, 0x3e

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v3, "\n"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v2 .. v10}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lco/classplus/app/R$string;->okay:I

    .line 109
    .line 110
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 111
    .line 112
    new-instance v2, Lve/e;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lve/e;-><init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->l()Landroidx/appcompat/app/b;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-class p1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "No harmful Package Found!"

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
