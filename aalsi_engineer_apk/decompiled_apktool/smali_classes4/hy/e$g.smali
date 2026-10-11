.class public Lhy/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/e;->y()Lhy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/e;


# direct methods
.method public constructor <init>(Lhy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/e$g;->a:Lhy/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lhy/e$g;->a:Lhy/e;

    .line 3
    .line 4
    invoke-static {v1}, Lhy/e;->n(Lhy/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lhy/e;->u()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lhy/e;->u()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lhy/e$g;->a:Lhy/e;

    .line 27
    .line 28
    invoke-static {v2}, Lhy/e;->l(Lhy/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "performing disconnect (%s)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lhy/e$g;->a:Lhy/e;

    .line 47
    .line 48
    new-instance v2, Lpy/c;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lpy/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lhy/e;->k(Lhy/e;Lpy/c;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lhy/e$g;->a:Lhy/e;

    .line 57
    .line 58
    invoke-static {v0}, Lhy/e;->m(Lhy/e;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhy/e$g;->a:Lhy/e;

    .line 62
    .line 63
    invoke-static {v0}, Lhy/e;->n(Lhy/e;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lhy/e$g;->a:Lhy/e;

    .line 70
    .line 71
    const-string v1, "io client disconnect"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lhy/e;->p(Lhy/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
