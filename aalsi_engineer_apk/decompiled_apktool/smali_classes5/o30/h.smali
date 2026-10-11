.class public Lo30/h;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:Lj10/p;

.field public final b:Ll20/a;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    invoke-static {v0}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    move-result-object v0

    iput-object v0, p0, Lo30/h;->a:Lj10/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    invoke-static {p1}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    move-result-object p1

    iput-object p1, p0, Lo30/h;->b:Ll20/a;

    return-void
.end method

.method public constructor <init>(Ll20/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    iput-object v0, p0, Lo30/h;->a:Lj10/p;

    iput-object p1, p0, Lo30/h;->b:Ll20/a;

    return-void
.end method

.method public static final m(Ljava/lang/Object;)Lo30/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lo30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo30/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo30/h;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo30/h;-><init>(Lj10/b0;)V

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
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo30/h;->a:Lj10/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo30/h;->b:Ll20/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj10/u1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public n()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/h;->b:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method
