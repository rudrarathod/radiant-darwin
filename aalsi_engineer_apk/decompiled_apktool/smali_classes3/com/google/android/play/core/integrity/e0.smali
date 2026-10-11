.class public final Lcom/google/android/play/core/integrity/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhq/o;

.field public final b:Lhq/o;

.field public final c:Lhq/o;

.field public final d:Lhq/o;

.field public final e:Lhq/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhq/l;->a(Ljava/lang/Object;)Lhq/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/integrity/e0;->a:Lhq/o;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/play/core/integrity/h;->a()Lcom/google/android/play/core/integrity/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lhq/j;->a(Lhq/o;)Lhq/o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/integrity/e0;->b:Lhq/o;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/play/core/integrity/z;->a()Lcom/google/android/play/core/integrity/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/play/core/integrity/w;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/w;-><init>(Lhq/p;Lhq/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/play/core/integrity/e0;->c:Lhq/o;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/play/core/integrity/z;->a()Lcom/google/android/play/core/integrity/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/google/android/play/core/integrity/p;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/p;-><init>(Lhq/p;Lhq/p;Lhq/p;Lhq/p;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lhq/j;->a(Lhq/o;)Lhq/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/play/core/integrity/e0;->d:Lhq/o;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/play/core/integrity/g;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/g;-><init>(Lhq/p;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lhq/j;->a(Lhq/o;)Lhq/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/play/core/integrity/e0;->e:Lhq/o;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/e0;->e:Lhq/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lhq/p;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/a;

    .line 8
    .line 9
    return-object v0
.end method
