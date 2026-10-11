.class public final Lcom/google/android/play/core/appupdate/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/e;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/e0;

.field public final b:Lbq/g;

.field public final c:Lbq/g;

.field public final d:Lbq/g;

.field public final e:Lbq/g;

.field public final f:Lbq/g;

.field public final g:Lbq/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/n;Lcom/google/android/play/core/appupdate/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/appupdate/e0;->a:Lcom/google/android/play/core/appupdate/e0;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/play/core/appupdate/p;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/play/core/appupdate/p;-><init>(Lcom/google/android/play/core/appupdate/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/e0;->b:Lbq/g;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/play/core/appupdate/z;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/play/core/appupdate/z;-><init>(Lbq/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbq/e;->a(Lbq/g;)Lbq/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e0;->c:Lbq/g;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/play/core/appupdate/x;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/appupdate/x;-><init>(Lbq/g;Lbq/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbq/e;->a(Lbq/g;)Lbq/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e0;->d:Lbq/g;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/play/core/appupdate/j;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/google/android/play/core/appupdate/j;-><init>(Lbq/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbq/e;->a(Lbq/g;)Lbq/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/e0;->e:Lbq/g;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/play/core/appupdate/m;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/play/core/appupdate/m;-><init>(Lbq/g;Lbq/g;Lbq/g;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbq/e;->a(Lbq/g;)Lbq/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e0;->f:Lbq/g;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/play/core/appupdate/o;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/play/core/appupdate/o;-><init>(Lbq/g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbq/e;->a(Lbq/g;)Lbq/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e0;->g:Lbq/g;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/appupdate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/e0;->g:Lbq/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lbq/g;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 8
    .line 9
    return-object v0
.end method
