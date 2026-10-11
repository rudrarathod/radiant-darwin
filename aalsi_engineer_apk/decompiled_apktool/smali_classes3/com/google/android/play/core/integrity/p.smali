.class public final Lcom/google/android/play/core/integrity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/k;


# instance fields
.field public final a:Lhq/p;

.field public final b:Lhq/p;

.field public final c:Lhq/p;


# direct methods
.method public constructor <init>(Lhq/p;Lhq/p;Lhq/p;Lhq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->a:Lhq/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/p;->b:Lhq/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/integrity/p;->c:Lhq/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/p;->a:Lhq/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lhq/p;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/integrity/p;->b:Lhq/p;

    .line 10
    .line 11
    invoke-interface {v1}, Lhq/p;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhq/z;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/integrity/p;->c:Lhq/p;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/play/core/integrity/w;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/w;->a()Lcom/google/android/play/core/integrity/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/play/core/integrity/x;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/play/core/integrity/x;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/play/core/integrity/n;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/n;-><init>(Landroid/content/Context;Lhq/z;Lcom/google/android/play/core/integrity/v;Lcom/google/android/play/core/integrity/y;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
