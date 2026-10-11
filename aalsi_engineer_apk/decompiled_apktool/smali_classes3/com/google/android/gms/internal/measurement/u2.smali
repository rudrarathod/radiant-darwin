.class public final Lcom/google/android/gms/internal/measurement/u2;
.super Lcom/google/android/gms/internal/measurement/l2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/c1;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u2;->i:Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u2;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u2;->f:Lcom/google/android/gms/internal/measurement/c1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->i:Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->r(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->e:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lvn/c;->l0(Ljava/lang/Object;)Lvn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u2;->f:Lcom/google/android/gms/internal/measurement/c1;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/l2;->b:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->onActivitySaveInstanceState(Lvn/b;Lcom/google/android/gms/internal/measurement/j1;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
