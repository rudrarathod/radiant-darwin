.class public Lum/f;
.super Lum/n;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/gtm/zzbv;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzd()Lum/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzr()Lsn/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lum/n;-><init>(Lum/u;Lsn/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lum/f;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lum/l;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lum/l;->b(Ljava/lang/Class;)Lum/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbe;->zze()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lum/f;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzi()Lcom/google/android/gms/internal/gtm/zzcn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbe;->zzj(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lum/f;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lum/f;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zze()Lcom/google/android/gms/internal/gtm/zzbi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zza()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzi(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzb()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbe;->zzh(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final d()Lum/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lum/n;->b:Lum/l;

    .line 2
    .line 3
    new-instance v1, Lum/l;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lum/l;-><init>(Lum/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lum/f;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzh()Lcom/google/android/gms/internal/gtm/zzcf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcf;->zza()Lcom/google/android/gms/internal/gtm/zzav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lum/l;->g(Lum/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lum/f;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzk()Lcom/google/android/gms/internal/gtm/zzcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zza()Lcom/google/android/gms/internal/gtm/zzba;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lum/l;->g(Lum/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lum/n;->c(Lum/l;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final e()Lcom/google/android/gms/internal/gtm/zzbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/f;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lum/g;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lum/n;->b:Lum/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lum/l;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lum/v;

    .line 29
    .line 30
    invoke-interface {v2}, Lum/v;->zzb()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lum/n;->b:Lum/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lum/l;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lum/g;

    .line 51
    .line 52
    iget-object v2, p0, Lum/f;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Lum/g;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lum/f;->e:Z

    .line 2
    .line 3
    return-void
.end method
