.class public Leu/f;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;


# direct methods
.method public constructor <init>(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/f;->a:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Leu/f;->a:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->onCallReceivedFrom(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
