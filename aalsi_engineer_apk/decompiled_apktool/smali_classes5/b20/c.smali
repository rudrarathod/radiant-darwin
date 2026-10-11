.class public Lb20/c;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Lj10/f;


# instance fields
.field public a:I

.field public b:Lj10/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb20/c;->a:I

    sget-object v0, Lj10/o1;->b:Lj10/o1;

    iput-object v0, p0, Lb20/c;->b:Lj10/g;

    return-void
.end method

.method public constructor <init>(Lj10/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    invoke-virtual {p1}, Lj10/h0;->M()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p1, v1}, Lj10/q;->A(Lj10/h0;Z)Lj10/q;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb20/c;->b:Lj10/g;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj10/n0;->b(Lj10/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, v1}, Lb20/l;->m(Lj10/h0;Z)Lb20/l;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v0, p0, Lb20/c;->a:I

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lb20/c;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lb20/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj10/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lb20/c;

    .line 13
    .line 14
    check-cast p0, Lj10/h0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb20/c;-><init>(Lj10/h0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "unknown object in factory: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Lb20/c;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 4

    .line 1
    new-instance v0, Lj10/x1;

    .line 2
    .line 3
    iget v1, p0, Lb20/c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lb20/c;->b:Lj10/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n()Lj10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/c;->b:Lj10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lb20/c;->a:I

    .line 2
    .line 3
    return v0
.end method
