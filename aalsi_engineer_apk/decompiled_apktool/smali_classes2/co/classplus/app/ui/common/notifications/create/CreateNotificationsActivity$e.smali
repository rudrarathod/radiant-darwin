.class public final Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$e;->a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$e;->a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->ne(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)Lfy/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$e;->a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->me(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)Lm8/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "binding"

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_3
    iget-object p1, p1, Lm8/o0;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$e;->a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->me(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)Lm8/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    :goto_2
    iget-object p1, v0, Lm8/o0;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 69
    .line 70
    const-string v0, "0"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
