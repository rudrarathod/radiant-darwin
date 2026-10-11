.class public Ldj/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldj/k$b;


# direct methods
.method public constructor <init>(Ldj/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/k$b$a;->a:Ldj/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldj/l;
    .locals 9

    .line 1
    new-instance v8, Ldj/l;

    .line 2
    .line 3
    iget-object v0, p0, Ldj/k$b$a;->a:Ldj/k$b;

    .line 4
    .line 5
    iget-object v1, v0, Ldj/k$b;->a:Lgj/a;

    .line 6
    .line 7
    iget-object v2, v0, Ldj/k$b;->b:Lgj/a;

    .line 8
    .line 9
    iget-object v3, v0, Ldj/k$b;->c:Lgj/a;

    .line 10
    .line 11
    iget-object v4, v0, Ldj/k$b;->d:Lgj/a;

    .line 12
    .line 13
    iget-object v5, v0, Ldj/k$b;->e:Ldj/m;

    .line 14
    .line 15
    iget-object v6, v0, Ldj/k$b;->f:Ldj/p$a;

    .line 16
    .line 17
    iget-object v7, v0, Ldj/k$b;->g:Lp4/e;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ldj/l;-><init>(Lgj/a;Lgj/a;Lgj/a;Lgj/a;Ldj/m;Ldj/p$a;Lp4/e;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/k$b$a;->a()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
