.class public final Lto/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lto/ka;


# direct methods
.method public constructor <init>(Lto/ka;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/ja;->d:Lto/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lto/ja;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "_err"

    .line 6
    .line 7
    iput-object p1, p0, Lto/ja;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lto/ja;->c:Landroid/os/Bundle;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lto/ja;->d:Lto/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lto/ka;->a:Lto/pa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/pa;->h0()Lto/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lto/ja;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lto/ja;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lto/ja;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Lto/ja;->d:Lto/ka;

    .line 16
    .line 17
    iget-object v0, v0, Lto/ka;->a:Lto/pa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lto/pa;->a()Lsn/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v5, "auto"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, Lto/wa;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lto/ja;->d:Lto/ka;

    .line 36
    .line 37
    iget-object v1, v1, Lto/ka;->a:Lto/pa;

    .line 38
    .line 39
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 44
    .line 45
    iget-object v2, p0, Lto/ja;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lto/pa;->k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
