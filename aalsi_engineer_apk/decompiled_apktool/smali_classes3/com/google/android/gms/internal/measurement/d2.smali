.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/l2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->i:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->i:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->r(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lvn/c;->l0(Ljava/lang/Object;)Lvn/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lvn/c;->l0(Ljava/lang/Object;)Lvn/b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, Lvn/c;->l0(Ljava/lang/Object;)Lvn/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g1;->logHealthData(ILjava/lang/String;Lvn/b;Lvn/b;Lvn/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
