.class final Lcom/google/android/gms/internal/gtm/zzih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzih;->zza:Lcom/google/android/gms/internal/gtm/zzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzik;->zzg()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzih;->zza:Lcom/google/android/gms/internal/gtm/zzij;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzij;->zza:Lcom/google/android/gms/internal/gtm/zzik;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzik;->zzi()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzih;->zza:Lcom/google/android/gms/internal/gtm/zzij;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzij;->zza:Lcom/google/android/gms/internal/gtm/zzik;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzik;->zzl(Lcom/google/android/gms/internal/gtm/zzik;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzih;->zza:Lcom/google/android/gms/internal/gtm/zzij;

    .line 36
    .line 37
    const-wide/32 v2, 0x1b7740

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzij;->zzc(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v1
.end method
