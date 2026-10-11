.class public final Lcom/google/android/gms/internal/measurement/j2;
.super Lcom/google/android/gms/internal/measurement/l2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic p:Z

.field public final synthetic r:Z

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j2;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j2;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j2;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/j2;->p:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/j2;->r:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->a:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/x2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->r(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j2;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j2;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j2;->m:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/j2;->p:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/j2;->r:Z

    .line 36
    .line 37
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/g1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
