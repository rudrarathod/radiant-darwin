.class public Lb20/g;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/i;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lj10/i;

    invoke-direct {v0, p1}, Lj10/i;-><init>(I)V

    invoke-direct {p0, v0}, Lb20/g;-><init>(Lj10/i;)V

    return-void
.end method

.method public constructor <init>(Lj10/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lb20/g;->a:Lj10/i;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lb20/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lb20/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb20/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb20/g;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/i;->B(Ljava/lang/Object;)Lj10/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb20/g;-><init>(Lj10/i;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/g;->a:Lj10/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/g;->a:Lj10/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/i;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
