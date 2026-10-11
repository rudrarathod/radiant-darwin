.class public final Lto/y9;
.super Lto/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lto/z9;


# direct methods
.method public constructor <init>(Lto/z9;Lto/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/y9;->e:Lto/z9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lto/p;-><init>(Lto/d6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/y9;->e:Lto/z9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/z9;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/y9;->e:Lto/z9;

    .line 7
    .line 8
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lto/y9;->e:Lto/z9;

    .line 24
    .line 25
    iget-object v0, v0, Lto/aa;->b:Lto/pa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lto/pa;->C()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
