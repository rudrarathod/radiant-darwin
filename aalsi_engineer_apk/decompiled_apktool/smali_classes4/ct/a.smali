.class public final synthetic Lct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/otpless/main/OtplessLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/otpless/main/OtplessLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/a;->a:Lcom/otpless/main/OtplessLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/a;->a:Lcom/otpless/main/OtplessLoginActivity;

    invoke-static {v0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Hc(Lcom/otpless/main/OtplessLoginActivity;Landroid/view/View;)V

    return-void
.end method
