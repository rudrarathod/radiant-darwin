.class public Li40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/Set;


# instance fields
.field public a:Lh20/d;

.field public b:Ll20/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li40/b;->c:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lh20/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/b;->a:Lh20/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh20/d;->m()Ll20/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li40/b;->b:Ll20/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li40/b;->a:Lh20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/s;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/b;->a:Lh20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/d;->n()Lh20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh20/b;->m()Ll20/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li40/b;->a:Lh20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/d;->n()Lh20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh20/b;->n()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/b;->a:Lh20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/d;->o()Lj10/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li40/b;->a:Lh20/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh20/d;->o()Lj10/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public e()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/b;->a:Lh20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/d;->p()Lj10/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li40/b;->a:Lh20/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh20/d;->p()Lj10/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
