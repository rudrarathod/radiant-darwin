.class public final Lto/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lto/a6;


# direct methods
.method public constructor <init>(Lto/a6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/x5;->b:Lto/a6;

    .line 2
    .line 3
    iput-object p2, p0, Lto/x5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/x5;->b:Lto/a6;

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
    iget-object v0, p0, Lto/x5;->b:Lto/a6;

    .line 11
    .line 12
    invoke-static {v0}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lto/x5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lto/m;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
