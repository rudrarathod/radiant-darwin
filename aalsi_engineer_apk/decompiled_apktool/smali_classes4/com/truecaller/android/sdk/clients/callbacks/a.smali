.class public final synthetic Lcom/truecaller/android/sdk/clients/callbacks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/a;->a:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/a;->a:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;

    invoke-static {v0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->a(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V

    return-void
.end method
