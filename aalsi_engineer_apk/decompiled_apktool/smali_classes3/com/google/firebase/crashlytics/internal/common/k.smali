.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    return-void
.end method


# virtual methods
.method public final then(Lxo/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lxo/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
