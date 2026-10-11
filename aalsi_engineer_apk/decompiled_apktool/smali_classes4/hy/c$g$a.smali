.class public Lhy/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/c$g;


# direct methods
.method public constructor <init>(Lhy/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/c$g$a;->a:Lhy/c$g;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lhy/c$g$a;->a:Lhy/c$g;

    .line 2
    .line 3
    iget-object v0, v0, Lhy/c$g;->a:Lhy/c;

    .line 4
    .line 5
    invoke-static {v0}, Lhy/c;->t(Lhy/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lhy/c;->h()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "attempting reconnect"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhy/c$g$a;->a:Lhy/c$g;

    .line 22
    .line 23
    iget-object v0, v0, Lhy/c$g;->a:Lhy/c;

    .line 24
    .line 25
    invoke-static {v0}, Lhy/c;->o(Lhy/c;)Lgy/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgy/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lhy/c$g$a;->a:Lhy/c$g;

    .line 34
    .line 35
    iget-object v1, v1, Lhy/c$g;->a:Lhy/c;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-string v0, "reconnect_attempt"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhy/c$g$a;->a:Lhy/c$g;

    .line 53
    .line 54
    iget-object v0, v0, Lhy/c$g;->a:Lhy/c;

    .line 55
    .line 56
    invoke-static {v0}, Lhy/c;->t(Lhy/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lhy/c$g$a;->a:Lhy/c$g;

    .line 64
    .line 65
    iget-object v0, v0, Lhy/c$g;->a:Lhy/c;

    .line 66
    .line 67
    new-instance v1, Lhy/c$g$a$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lhy/c$g$a$a;-><init>(Lhy/c$g$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lhy/c;->M(Lhy/c$j;)Lhy/c;

    .line 73
    .line 74
    .line 75
    return-void
.end method
