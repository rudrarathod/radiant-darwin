.class public final Lco/classplus/app/ui/common/loginV2/i$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/loginV2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/i;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$d;->a:Lco/classplus/app/ui/common/loginV2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PARAM_SMS"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/i$d;->a:Lco/classplus/app/ui/common/loginV2/i;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lco/classplus/app/ui/common/loginV2/i;->vd(Lco/classplus/app/ui/common/loginV2/i;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/i$d;->a:Lco/classplus/app/ui/common/loginV2/i;

    .line 32
    .line 33
    sget p2, Lco/classplus/app/R$string;->please_enter_otp:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
