.class public final Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/utils/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La00/l0;

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;


# direct methods
.method public constructor <init>(La00/l0;Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->a:La00/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->b:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->c(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final c(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->a:La00/l0;

    .line 7
    .line 8
    invoke-static {v0}, La00/m0;->f(La00/l0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->b:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x3f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v10}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "app_name"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 53
    .line 54
    const-string v2, "recording"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->b:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->be(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Lee/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lee/f;->pause()V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->b:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lco/classplus/app/R$string;->warning:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->b:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 84
    .line 85
    sget v2, Lco/classplus/app/R$string;->please_uninstall_following_apps:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v9, 0x3e

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v3, "\n"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, p1

    .line 102
    invoke-static/range {v2 .. v10}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->b:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 131
    .line 132
    sget v1, Lco/classplus/app/R$string;->okay:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d$a;->b:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 139
    .line 140
    new-instance v2, Lrf/e;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lrf/e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method
