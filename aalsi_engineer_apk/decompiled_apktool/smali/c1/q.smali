.class public final Lc1/q;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/k1;


# instance fields
.field public A:Ly1/b$b;


# direct methods
.method public constructor <init>(Ly1/b$b;)V
    .locals 1

    .line 1
    const-string v0, "horizontal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/q;->A:Ly1/b$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C1(Lr3/e;Ljava/lang/Object;)Lc1/e0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lc1/e0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lc1/e0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lc1/e0;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lc1/e0;-><init>(FZLc1/n;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lc1/n;->a:Lc1/n$b;

    .line 28
    .line 29
    iget-object v0, p0, Lc1/q;->A:Ly1/b$b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lc1/n$b;->a(Ly1/b$b;)Lc1/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lc1/e0;->d(Lc1/n;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final D1(Ly1/b$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc1/q;->A:Ly1/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic T(Lr3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/q;->C1(Lr3/e;Ljava/lang/Object;)Lc1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
