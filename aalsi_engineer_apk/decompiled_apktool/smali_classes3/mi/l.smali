.class public Lmi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/b;


# instance fields
.field public final a:Lmi/e;

.field public final b:Lmi/m;

.field public final c:Lmi/g;

.field public final d:Lmi/b;

.field public final e:Lmi/d;

.field public final f:Lmi/b;

.field public final g:Lmi/b;

.field public final h:Lmi/b;

.field public final i:Lmi/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lmi/l;-><init>(Lmi/e;Lmi/m;Lmi/g;Lmi/b;Lmi/d;Lmi/b;Lmi/b;Lmi/b;Lmi/b;)V

    return-void
.end method

.method public constructor <init>(Lmi/e;Lmi/m;Lmi/g;Lmi/b;Lmi/d;Lmi/b;Lmi/b;Lmi/b;Lmi/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmi/l;->a:Lmi/e;

    .line 4
    iput-object p2, p0, Lmi/l;->b:Lmi/m;

    .line 5
    iput-object p3, p0, Lmi/l;->c:Lmi/g;

    .line 6
    iput-object p4, p0, Lmi/l;->d:Lmi/b;

    .line 7
    iput-object p5, p0, Lmi/l;->e:Lmi/d;

    .line 8
    iput-object p6, p0, Lmi/l;->h:Lmi/b;

    .line 9
    iput-object p7, p0, Lmi/l;->i:Lmi/b;

    .line 10
    iput-object p8, p0, Lmi/l;->f:Lmi/b;

    .line 11
    iput-object p9, p0, Lmi/l;->g:Lmi/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Loi/a;)Lii/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lji/o;
    .locals 1

    .line 1
    new-instance v0, Lji/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/o;-><init>(Lmi/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lmi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->a:Lmi/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->i:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lmi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->e:Lmi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lmi/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->b:Lmi/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->d:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lmi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->c:Lmi/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->f:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->g:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->h:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method
