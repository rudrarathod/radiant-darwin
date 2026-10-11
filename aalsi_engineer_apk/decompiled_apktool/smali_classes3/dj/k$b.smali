.class public Ldj/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lgj/a;

.field public final b:Lgj/a;

.field public final c:Lgj/a;

.field public final d:Lgj/a;

.field public final e:Ldj/m;

.field public final f:Ldj/p$a;

.field public final g:Lp4/e;


# direct methods
.method public constructor <init>(Lgj/a;Lgj/a;Lgj/a;Lgj/a;Ldj/m;Ldj/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldj/k$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldj/k$b$a;-><init>(Ldj/k$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lyj/a;->d(ILyj/a$d;)Lp4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldj/k$b;->g:Lp4/e;

    .line 16
    .line 17
    iput-object p1, p0, Ldj/k$b;->a:Lgj/a;

    .line 18
    .line 19
    iput-object p2, p0, Ldj/k$b;->b:Lgj/a;

    .line 20
    .line 21
    iput-object p3, p0, Ldj/k$b;->c:Lgj/a;

    .line 22
    .line 23
    iput-object p4, p0, Ldj/k$b;->d:Lgj/a;

    .line 24
    .line 25
    iput-object p5, p0, Ldj/k$b;->e:Ldj/m;

    .line 26
    .line 27
    iput-object p6, p0, Ldj/k$b;->f:Ldj/p$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Laj/e;ZZZZ)Ldj/l;
    .locals 7

    .line 1
    iget-object v0, p0, Ldj/k$b;->g:Lp4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lp4/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldj/l;

    .line 8
    .line 9
    invoke-static {v0}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ldj/l;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Ldj/l;->l(Laj/e;ZZZZ)Ldj/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
