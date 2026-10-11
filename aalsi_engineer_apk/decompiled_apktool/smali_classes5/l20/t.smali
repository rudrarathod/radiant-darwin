.class public Ll20/t;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Ll20/a;

.field public b:Lj10/c;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj10/b0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    move-result-object v0

    iput-object v0, p0, Ll20/t;->a:Ll20/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj10/h1;->J(Ljava/lang/Object;)Lj10/h1;

    move-result-object p1

    iput-object p1, p0, Ll20/t;->b:Lj10/c;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ll20/a;Lj10/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/h1;

    invoke-direct {v0, p2}, Lj10/h1;-><init>(Lj10/g;)V

    iput-object v0, p0, Ll20/t;->b:Lj10/c;

    iput-object p1, p0, Ll20/t;->a:Ll20/a;

    return-void
.end method

.method public constructor <init>(Ll20/a;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/h1;

    invoke-direct {v0, p2}, Lj10/h1;-><init>([B)V

    iput-object v0, p0, Ll20/t;->b:Lj10/c;

    iput-object p1, p0, Ll20/t;->a:Ll20/a;

    return-void
.end method

.method public static n(Lj10/h0;Z)Ll20/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll20/t;->o(Ljava/lang/Object;)Ll20/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ll20/t;
    .locals 1

    .line 1
    instance-of v0, p0, Ll20/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll20/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll20/t;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll20/t;-><init>(Lj10/b0;)V

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
.method public h()Lj10/y;
    .locals 2

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll20/t;->a:Ll20/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll20/t;->b:Lj10/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj10/u1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public m()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/t;->a:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/t;->b:Lj10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/t;->b:Lj10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/c;->E()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj10/y;->v([B)Lj10/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
