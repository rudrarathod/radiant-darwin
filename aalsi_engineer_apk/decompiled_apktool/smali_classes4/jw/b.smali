.class public final Ljw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luv/b;

.field public b:Lax/q;

.field public c:Lnw/z;

.field public d:Lmw/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->b()Luv/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljw/b;->a:Luv/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljw/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ljw/b;->b:Lax/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lax/q;->d()Lax/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lax/s;->b()Lax/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Ljw/b;->c:Lnw/z;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lnw/z;->f()Lnw/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lnw/a0;->a()Lnw/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Ljw/b;->d:Lmw/k;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lmw/k;->b()Lmw/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lmw/m;->a()Lmw/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    new-instance v3, Ljw/a;

    .line 38
    .line 39
    iget-object v4, p0, Ljw/b;->a:Luv/b;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, v4}, Ljw/a;-><init>(Lax/q;Lnw/z;Lmw/k;Luv/b;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public b(Luv/b;)Ljw/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljw/b;->a:Luv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lax/q;)Ljw/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljw/b;->b:Lax/q;

    .line 2
    .line 3
    return-object p0
.end method
