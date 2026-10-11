.class public final Lto/r8;
.super Lto/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lto/f9;


# direct methods
.method public constructor <init>(Lto/f9;Lto/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/r8;->e:Lto/f9;

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
    iget-object v0, p0, Lto/r8;->e:Lto/f9;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Tasks have been queued for a long time"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
