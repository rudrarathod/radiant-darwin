.class public final Lj10/t;
.super Lj10/y;
.source "SourceFile"


# static fields
.field public static final b:Lj10/m0;


# instance fields
.field public final a:Lj10/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj10/t$a;

    .line 2
    .line 3
    const-class v1, Lj10/t;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lj10/t$a;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj10/t;->b:Lj10/m0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lj10/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/y;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lj10/t;->a:Lj10/m;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'baseGraphicString\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static z([B)Lj10/t;
    .locals 1

    .line 1
    new-instance v0, Lj10/t;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/m;->z([B)Lj10/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj10/t;-><init>(Lj10/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A()Lj10/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/t;->a:Lj10/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/t;->a:Lj10/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public m(Lj10/y;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj10/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lj10/t;

    .line 8
    .line 9
    iget-object v0, p0, Lj10/t;->a:Lj10/m;

    .line 10
    .line 11
    iget-object p1, p1, Lj10/t;->a:Lj10/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj10/m;->m(Lj10/y;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public n(Lj10/x;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Lj10/x;->t(ZI)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lj10/t;->a:Lj10/m;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Lj10/m;->n(Lj10/x;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/t;->a:Lj10/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj10/m;->s(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Lj10/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/t;->a:Lj10/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/y;->w()Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj10/m;

    .line 8
    .line 9
    iget-object v1, p0, Lj10/t;->a:Lj10/m;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lj10/t;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lj10/t;-><init>(Lj10/m;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v1
.end method

.method public x()Lj10/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/t;->a:Lj10/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/y;->x()Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj10/m;

    .line 8
    .line 9
    iget-object v1, p0, Lj10/t;->a:Lj10/m;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lj10/t;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lj10/t;-><init>(Lj10/m;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v1
.end method
