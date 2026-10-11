.class public final Lto/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lto/f9;


# direct methods
.method public constructor <init>(Lto/f9;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/u8;->e:Lto/f9;

    .line 2
    .line 3
    iput-object p3, p0, Lto/u8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-boolean p4, p0, Lto/u8;->b:Z

    .line 6
    .line 7
    iput-object p5, p0, Lto/u8;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 8
    .line 9
    iput-object p6, p0, Lto/u8;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/u8;->e:Lto/f9;

    .line 2
    .line 3
    invoke-static {v0}, Lto/f9;->H(Lto/f9;)Lto/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lto/u8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lto/u8;->e:Lto/f9;

    .line 31
    .line 32
    iget-boolean v2, p0, Lto/u8;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lto/u8;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lto/u8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lto/f9;->r(Lto/m3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lto/u8;->e:Lto/f9;

    .line 46
    .line 47
    invoke-static {v0}, Lto/f9;->N(Lto/f9;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
