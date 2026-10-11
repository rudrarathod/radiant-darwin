.class public final synthetic Lmn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    check-cast p1, Lmn/e;

    .line 4
    .line 5
    check-cast p2, Lxo/h;

    .line 6
    .line 7
    sget-object v1, Lmn/d;->k:Lcom/google/android/gms/common/api/a$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkn/c;->H()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmn/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmn/a;->K0(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lxo/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
