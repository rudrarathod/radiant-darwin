.class public Lj20/c;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Lj10/f;


# static fields
.field public static f:Lj20/d;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lj20/d;

.field public d:[Lj20/b;

.field public e:Lj10/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk20/b;->Q:Lj20/d;

    .line 2
    .line 3
    sput-object v0, Lj20/c;->f:Lj20/d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 1

    .line 1
    sget-object v0, Lj20/c;->f:Lj20/d;

    invoke-direct {p0, v0, p1}, Lj20/c;-><init>(Lj20/d;Lj10/b0;)V

    return-void
.end method

.method public constructor <init>(Lj20/d;Lj10/b0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lj20/c;->c:Lj20/d;

    invoke-virtual {p2}, Lj10/b0;->size()I

    move-result p1

    new-array p1, p1, [Lj20/b;

    iput-object p1, p0, Lj20/c;->d:[Lj20/b;

    invoke-virtual {p2}, Lj10/b0;->F()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj20/b;->n(Ljava/lang/Object;)Lj20/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lj20/c;->d:[Lj20/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Lj10/u1;->L(Lj10/b0;)Lj10/u1;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lj20/c;->e:Lj10/u1;

    goto :goto_3

    :cond_2
    new-instance p1, Lj10/u1;

    iget-object p2, p0, Lj20/c;->d:[Lj20/b;

    invoke-direct {p1, p2}, Lj10/u1;-><init>([Lj10/g;)V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public constructor <init>(Lj20/d;Lj20/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lj20/c;->c:Lj20/d;

    iget-object p1, p2, Lj20/c;->d:[Lj20/b;

    iput-object p1, p0, Lj20/c;->d:[Lj20/b;

    iget-object p1, p2, Lj20/c;->e:Lj10/u1;

    iput-object p1, p0, Lj20/c;->e:Lj10/u1;

    return-void
.end method

.method public static m(Lj10/h0;Z)Lj20/c;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lj20/d;Ljava/lang/Object;)Lj20/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lj20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj20/c;

    .line 6
    .line 7
    check-cast p1, Lj20/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lj20/c;-><init>(Lj20/d;Lj20/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lj20/c;

    .line 16
    .line 17
    invoke-static {p1}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lj20/c;-><init>(Lj20/d;Lj10/b0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lj20/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lj20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj20/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lj20/c;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lj20/c;-><init>(Lj10/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj20/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lj10/b0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lj10/g;

    .line 17
    .line 18
    invoke-interface {v1}, Lj10/g;->h()Lj10/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lj20/c;->h()Lj10/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lj10/y;->u(Lj10/y;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, p0, Lj20/c;->c:Lj20/d;

    .line 34
    .line 35
    new-instance v1, Lj20/c;

    .line 36
    .line 37
    check-cast p1, Lj10/g;

    .line 38
    .line 39
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lj20/c;-><init>(Lj10/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Lj20/d;->b(Lj20/c;Lj20/c;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    return v2
.end method

.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/c;->e:Lj10/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj20/c;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj20/c;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lj20/c;->c:Lj20/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lj20/d;->a(Lj20/c;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lj20/c;->b:I

    .line 18
    .line 19
    return v0
.end method

.method public p()[Lj20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/c;->d:[Lj20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj20/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj20/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/c;->c:Lj20/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lj20/d;->c(Lj20/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
