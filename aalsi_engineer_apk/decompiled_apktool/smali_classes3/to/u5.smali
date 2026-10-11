.class public final Lto/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lto/a6;


# direct methods
.method public constructor <init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/u5;->c:Lto/a6;

    .line 2
    .line 3
    iput-object p2, p0, Lto/u5;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 4
    .line 5
    iput-object p3, p0, Lto/u5;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/u5;->c:Lto/a6;

    .line 2
    .line 3
    invoke-static {v0}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/pa;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lto/u5;->c:Lto/a6;

    .line 11
    .line 12
    invoke-static {v0}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lto/u5;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 17
    .line 18
    iget-object v2, p0, Lto/u5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lto/pa;->k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
