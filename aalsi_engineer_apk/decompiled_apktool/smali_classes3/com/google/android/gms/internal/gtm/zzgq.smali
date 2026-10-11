.class public final Lcom/google/android/gms/internal/gtm/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzia;

.field private final zzf:Lcom/google/android/gms/internal/gtm/zzpl;

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzi:Lcom/google/android/gms/tagmanager/zzcp;

.field private final zzj:Lsn/e;

.field private final zzk:Lcom/google/android/gms/internal/gtm/zzgs;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzhz;

.field private volatile zzm:I

.field private zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzgx;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private zzp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzia;Lcom/google/android/gms/internal/gtm/zzpl;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcp;Lsn/e;Lcom/google/android/gms/internal/gtm/zzgs;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzm:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzn:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzp:Z

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zza:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p5 .. p5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzia;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zze:Lcom/google/android/gms/internal/gtm/zzia;

    .line 39
    .line 40
    invoke-static/range {p6 .. p6}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzf:Lcom/google/android/gms/internal/gtm/zzpl;

    .line 47
    .line 48
    invoke-static/range {p7 .. p7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static/range {p8 .. p8}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-static/range {p9 .. p9}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/gms/tagmanager/zzcp;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzi:Lcom/google/android/gms/tagmanager/zzcp;

    .line 71
    .line 72
    invoke-static/range {p10 .. p10}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lsn/e;

    .line 77
    .line 78
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzj:Lsn/e;

    .line 79
    .line 80
    invoke-static/range {p11 .. p11}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzgs;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzk:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 87
    .line 88
    move-object v5, p4

    .line 89
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzc:Ljava/lang/String;

    .line 90
    .line 91
    move-object v5, p3

    .line 92
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzd:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzgx;

    .line 95
    .line 96
    new-instance v6, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "gtm"

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v10, "gtm.load"

    .line 110
    .line 111
    move-object p1, v5

    .line 112
    move-object p2, v10

    .line 113
    move-object p3, v6

    .line 114
    move-object p4, v8

    .line 115
    move-object/from16 p5, v7

    .line 116
    .line 117
    move/from16 p6, v9

    .line 118
    .line 119
    move-object/from16 p7, v4

    .line 120
    .line 121
    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcp;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzgq;->zzn:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x23

    .line 140
    .line 141
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v4, "Container "

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "is scheduled for loading."

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgl;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/gtm/zzgl;-><init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzgk;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzgq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzm:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzgq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzgq;)Lsn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzj:Lsn/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/tagmanager/zzcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzi:Lcom/google/android/gms/tagmanager/zzcp;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzgs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzk:Lcom/google/android/gms/internal/gtm/zzgs;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzhz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzl:Lcom/google/android/gms/internal/gtm/zzhz;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzia;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zze:Lcom/google/android/gms/internal/gtm/zzia;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzpl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzf:Lcom/google/android/gms/internal/gtm/zzpl;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzn:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzg:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/gtm/zzgq;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzp:Z

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/gtm/zzgq;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzn:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzhz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzl:Lcom/google/android/gms/internal/gtm/zzhz;

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/gtm/zzgq;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzm:I

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/gtm/zzgq;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2d

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Refresh container "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " in "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "ms."

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgh;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzgh;-><init>(Lcom/google/android/gms/internal/gtm/zzgq;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/gtm/zzgq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzp:Z

    return p0
.end method


# virtual methods
.method public final zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzgg;-><init>(Lcom/google/android/gms/internal/gtm/zzgq;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/gtm/zzgx;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgq;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzgm;-><init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzgx;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
