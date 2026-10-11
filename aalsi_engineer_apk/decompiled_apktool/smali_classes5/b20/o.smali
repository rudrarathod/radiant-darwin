.class public Lb20/o;
.super Lj10/s;
.source "SourceFile"


# static fields
.field public static final f:Lj10/p;


# instance fields
.field public a:Lj10/p;

.field public b:Ll20/m;

.field public c:Lj10/b0;

.field public d:Ll20/k;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj10/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb20/o;->f:Lj10/p;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll20/m;Lj10/b0;Ll20/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb20/o;->f:Lj10/p;

    .line 5
    .line 6
    iput-object v0, p0, Lb20/o;->a:Lj10/p;

    .line 7
    .line 8
    iput-object p1, p0, Lb20/o;->b:Ll20/m;

    .line 9
    .line 10
    iput-object p2, p0, Lb20/o;->c:Lj10/b0;

    .line 11
    .line 12
    iput-object p3, p0, Lb20/o;->d:Ll20/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 5

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb20/o;->a:Lj10/p;

    .line 8
    .line 9
    sget-object v2, Lb20/o;->f:Lj10/p;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lj10/y;->u(Lj10/y;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lb20/o;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lj10/x1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lb20/o;->a:Lj10/p;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lb20/o;->b:Ll20/m;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v3, Lj10/x1;

    .line 38
    .line 39
    invoke-direct {v3, v2, v2, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lb20/o;->c:Lj10/b0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lb20/o;->d:Ll20/k;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v3, Lj10/x1;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v1, Lj10/u1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public m()Ll20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/o;->d:Ll20/k;

    .line 2
    .line 3
    return-object v0
.end method
