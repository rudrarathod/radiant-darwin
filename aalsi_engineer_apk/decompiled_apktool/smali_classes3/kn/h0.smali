.class public final Lkn/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/b$a;


# instance fields
.field public final synthetic a:Lhn/b;

.field public final synthetic b:Lxo/h;

.field public final synthetic c:Lkn/k$a;

.field public final synthetic d:Lkn/j0;


# direct methods
.method public constructor <init>(Lhn/b;Lxo/h;Lkn/k$a;Lkn/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/h0;->a:Lhn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkn/h0;->b:Lxo/h;

    .line 4
    .line 5
    iput-object p3, p0, Lkn/h0;->c:Lkn/k$a;

    .line 6
    .line 7
    iput-object p4, p0, Lkn/h0;->d:Lkn/j0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkn/h0;->a:Lhn/b;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lhn/b;->await(JLjava/util/concurrent/TimeUnit;)Lhn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkn/h0;->b:Lxo/h;

    .line 18
    .line 19
    iget-object v1, p0, Lkn/h0;->c:Lkn/k$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lkn/k$a;->a(Lhn/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lxo/h;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lkn/h0;->b:Lxo/h;

    .line 30
    .line 31
    invoke-static {p1}, Lkn/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lxo/h;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
