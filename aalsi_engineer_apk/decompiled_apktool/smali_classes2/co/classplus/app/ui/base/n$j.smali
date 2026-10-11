.class public Lco/classplus/app/ui/base/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/n;->sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/n;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/n$j;->a:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/base/n$j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/n$j;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/safetynet/DeviceAttestationData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n$j;->d(Lco/classplus/app/data/model/safetynet/DeviceAttestationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p2, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "android.intent.category.HOME"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lco/classplus/app/ui/base/n$j;->a:Lco/classplus/app/ui/base/n;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Lco/classplus/app/data/model/safetynet/DeviceAttestationData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationData;->getVerificationStatus()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lco/classplus/app/utils/d$d;->EMULATOR:Lco/classplus/app/utils/d$d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/utils/d$d;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationData;->getVerificationStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v2, Lco/classplus/app/utils/d$d;->VERIFIED:Lco/classplus/app/utils/d$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lco/classplus/app/utils/d$d;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, Lco/classplus/app/ClassplusApplication;->d:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationData;->getVerificationStatus()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Lco/classplus/app/utils/d$d;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/base/n$j;->a:Lco/classplus/app/ui/base/n;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationData;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationData;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lco/classplus/app/R$string;->exit:I

    .line 74
    .line 75
    new-instance v1, Lco/classplus/app/ui/base/q;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/q;-><init>(Lco/classplus/app/ui/base/n$j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
