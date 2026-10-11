.class public Lr20/r;
.super Lr20/e0;
.source "SourceFile"


# instance fields
.field public f:Ln10/k;


# direct methods
.method public constructor <init>(Ln10/k;Ll20/a;Lr20/i;Lr20/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln10/k;->r()Ll20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3, p4}, Lr20/e0;-><init>(Ll20/a;Ll20/a;Lr20/i;Lr20/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr20/r;->f:Ln10/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln10/k;->p()Ln10/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lr20/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln10/j;->n()Lj10/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lr20/q;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lr20/e0;->a:Lr20/d0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public d(Lr20/c0;)Lr20/g0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr20/r;->f:Ln10/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln10/k;->m()Lj10/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
