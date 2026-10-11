.class public Lcom/otpless/main/OtplessLoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otpless/main/OtplessLoginActivity;->Jc(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/otpless/main/OtplessLoginActivity;


# direct methods
.method public constructor <init>(Lcom/otpless/main/OtplessLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otpless/main/OtplessLoginActivity$a;->b:Lcom/otpless/main/OtplessLoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otpless/main/OtplessLoginActivity$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/otpless/main/OtplessLoginActivity$a;->b:Lcom/otpless/main/OtplessLoginActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Ic(Lcom/otpless/main/OtplessLoginActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lo40/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "waId"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/otpless/main/OtplessLoginActivity$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Let/b;->h(Lo40/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v1, "userNumber"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/otpless/main/OtplessLoginActivity$a;->b:Lcom/otpless/main/OtplessLoginActivity;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/otpless/main/OtplessLoginActivity$a;->b:Lcom/otpless/main/OtplessLoginActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo40/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/otpless/main/OtplessLoginActivity$a;->b(Lo40/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
