.class public abstract Lio/reactivex/Observable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgx/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sources is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltx/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Ltx/h;-><init>([Lgx/p;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs ambArray([Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sources is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lgx/p;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ltx/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ltx/h;-><init>([Lgx/p;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lgx/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static combineLatest(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/m;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/m;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 56
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "source9 is null"

    invoke-static {p8, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lnx/a;->C(Llx/m;)Llx/n;

    move-result-object p9

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lio/reactivex/Observable;->combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/l;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/l;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 47
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lnx/a;->B(Llx/l;)Llx/n;

    move-result-object p8

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lio/reactivex/Observable;->combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/k;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/k;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 39
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lnx/a;->A(Llx/k;)Llx/n;

    move-result-object p7

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lio/reactivex/Observable;->combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/j;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/j;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 32
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lnx/a;->z(Llx/j;)Llx/n;

    move-result-object p6

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lio/reactivex/Observable;->combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/i;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/i;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 26
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lnx/a;->y(Llx/i;)Llx/n;

    move-result-object p5

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lio/reactivex/Observable;->combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/h;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/h;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 21
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lnx/a;->x(Llx/h;)Llx/n;

    move-result-object p4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/Observable;->combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lgx/p;Lgx/p;Lgx/p;Llx/g;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/g;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 17
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lnx/a;->w(Llx/g;)Llx/n;

    move-result-object p3

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/Observable;->combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lgx/p;Lgx/p;Llx/c;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lnx/a;->v(Llx/c;)Llx/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Llx/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Llx/n;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Ltx/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ltx/t;-><init>([Lgx/p;Ljava/lang/Iterable;Llx/n;IZ)V

    invoke-static {p2}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I[",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->combineLatest([Lgx/p;Llx/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lgx/p;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest([Lgx/p;Llx/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lgx/p;Llx/n;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Ltx/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ltx/t;-><init>([Lgx/p;Ljava/lang/Iterable;Llx/n;IZ)V

    invoke-static {p2}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatestDelayError(Ljava/lang/Iterable;Llx/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Llx/n;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Ltx/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ltx/t;-><init>([Lgx/p;Ljava/lang/Iterable;Llx/n;IZ)V

    invoke-static {p2}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Llx/n;I[Lgx/p;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I[",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->combineLatestDelayError([Lgx/p;Llx/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lgx/p;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatestDelayError([Lgx/p;Llx/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lgx/p;Llx/n;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Ltx/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ltx/t;-><init>([Lgx/p;Ljava/lang/Iterable;Llx/n;IZ)V

    invoke-static {p2}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->concat(Lgx/p;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lgx/p;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ltx/u;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    sget-object v2, Lzx/i;->IMMEDIATE:Lzx/i;

    invoke-direct {v0, p0, v1, p1, v2}, Ltx/u;-><init>(Lgx/p;Llx/n;ILzx/i;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lgx/p;Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lgx/p;Lgx/p;Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->concatMapDelayError(Llx/n;IZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lgx/p;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lgx/p;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ltx/u;

    .line 22
    .line 23
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lnx/a;->i()Llx/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lzx/i;->BOUNDARY:Lzx/i;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Ltx/u;-><init>(Lgx/p;Llx/n;ILzx/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lgx/p;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio/reactivex/Observable;->concatDelayError(Lgx/p;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Llx/n;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->concatArrayEager(II[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Llx/n;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->concatArrayEagerDelayError(II[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatDelayError(Lgx/p;IZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lgx/p;IZ)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "IZ)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ltx/u;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lzx/i;->END:Lzx/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lzx/i;->BOUNDARY:Lzx/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Ltx/u;-><init>(Lgx/p;Llx/n;ILzx/i;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->concatDelayError(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatEager(Lgx/p;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lgx/p;II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/Observable;->concatMapEager(Llx/n;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Llx/n;IIZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lgx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltx/b0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltx/b0;-><init>(Lgx/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "supplier is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltx/e0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltx/e0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private doOnEach(Llx/f;Llx/f;Llx/a;Llx/a;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            "Llx/f;",
            "Llx/a;",
            "Llx/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltx/n0;-><init>(Lgx/p;Llx/f;Llx/f;Llx/a;Llx/a;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltx/s0;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lnx/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/t0;

    invoke-direct {v0, p0}, Ltx/t0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ltx/b1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltx/b1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "supplier is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltx/c1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltx/c1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/d1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ltx/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltx/e1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltx/e1;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static fromPublisher(Lt40/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt40/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/f1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltx/f1;-><init>(Lt40/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Llx/b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Llx/b;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ltx/n1;->l(Llx/b;)Llx/c;

    move-result-object p1

    invoke-static {}, Lnx/a;->g()Llx/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Llx/c;Llx/f;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Llx/b;Llx/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Llx/b;",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ltx/n1;->l(Llx/b;)Llx/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Llx/c;Llx/f;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Llx/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lnx/a;->g()Llx/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Llx/c;Llx/f;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Llx/c;Llx/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Llx/c;",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ltx/h1;

    invoke-direct {v0, p0, p1, p2}, Ltx/h1;-><init>(Ljava/util/concurrent/Callable;Llx/c;Llx/f;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Llx/f;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lnx/a;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ltx/n1;->m(Llx/f;)Llx/c;

    move-result-object p0

    invoke-static {}, Lnx/a;->g()Llx/f;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Llx/c;Llx/f;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltx/o1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ltx/o1;-><init>(JJLjava/util/concurrent/TimeUnit;Lgx/s;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    const-string/jumbo v0, "unit is null"

    invoke-static {v9, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Ltx/p1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ltx/p1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lgx/s;)V

    invoke-static {v11}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/r1;

    invoke-direct {v0, p0}, Ltx/r1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lgx/p;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/v0;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltx/v0;-><init>(Lgx/p;Llx/n;ZII)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lgx/p;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Ltx/v0;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ltx/v0;-><init>(Lgx/p;Llx/n;ZII)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lgx/p;Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lgx/p;Lgx/p;Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->flatMap(Llx/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Observable;->flatMap(Llx/n;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Observable;->flatMap(Llx/n;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->flatMap(Llx/n;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Observable;->flatMap(Llx/n;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lgx/p;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lgx/p;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/v0;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltx/v0;-><init>(Lgx/p;Llx/n;ZII)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lgx/p;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Ltx/v0;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ltx/v0;-><init>(Lgx/p;Llx/n;ZII)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lgx/p;Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lgx/p;Lgx/p;Lgx/p;Lgx/p;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->flatMap(Llx/n;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Observable;->flatMap(Llx/n;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltx/b2;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static range(II)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ltx/h2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ltx/h2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Integer overflow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "count >= 0 required but it was "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Ltx/i2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Ltx/i2;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "count >= 0 required but it was "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static sequenceEqual(Lgx/p;Lgx/p;)Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/b;->d()Llx/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/Observable;->sequenceEqual(Lgx/p;Lgx/p;Llx/d;I)Lgx/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lgx/p;Lgx/p;I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "I)",
            "Lgx/t;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lnx/b;->d()Llx/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/Observable;->sequenceEqual(Lgx/p;Lgx/p;Llx/d;I)Lgx/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lgx/p;Lgx/p;Llx/d;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/d;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->sequenceEqual(Lgx/p;Lgx/p;Llx/d;I)Lgx/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lgx/p;Lgx/p;Llx/d;I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/d;",
            "I)",
            "Lgx/t;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, Ltx/a3;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/a3;-><init>(Lgx/p;Lgx/p;Llx/d;I)V

    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->switchOnNext(Lgx/p;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lgx/p;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ltx/l3;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ltx/l3;-><init>(Lgx/p;Llx/n;IZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/Observable;->switchOnNextDelayError(Lgx/p;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lgx/p;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Ltx/l3;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ltx/l3;-><init>(Lgx/p;Llx/n;IZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lgx/p;Lgx/s;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/p;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeUnit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ltx/x3;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lgx/s;Lgx/p;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lgx/p;Llx/n;Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/w3;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/w3;-><init>(Lio/reactivex/Observable;Lgx/p;Llx/n;Lgx/p;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltx/y3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/y3;-><init>(JLjava/util/concurrent/TimeUnit;Lgx/s;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/Observable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltx/g1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltx/g1;-><init>(Lgx/p;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "unsafeCreate(Observable) should be upgraded"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Llx/n;Llx/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Llx/n;",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->using(Ljava/util/concurrent/Callable;Llx/n;Llx/f;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Llx/n;Llx/f;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Llx/n;",
            "Llx/f;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/c4;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/c4;-><init>(Ljava/util/concurrent/Callable;Llx/n;Llx/f;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lio/reactivex/Observable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/reactivex/Observable;

    .line 12
    .line 13
    invoke-static {p0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ltx/g1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltx/g1;-><init>(Lgx/p;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/m;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/m;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 57
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "source9 is null"

    invoke-static {p8, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lnx/a;->C(Llx/m;)Llx/n;

    move-result-object p9

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/l;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/l;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 48
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lnx/a;->B(Llx/l;)Llx/n;

    move-result-object p8

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/k;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/k;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 40
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lnx/a;->A(Llx/k;)Llx/n;

    move-result-object p7

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/j;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/j;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 33
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lnx/a;->z(Llx/j;)Llx/n;

    move-result-object p6

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/i;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/i;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 27
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lnx/a;->y(Llx/i;)Llx/n;

    move-result-object p5

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/h;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/h;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 22
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lnx/a;->x(Llx/h;)Llx/n;

    move-result-object p4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Lgx/p;Llx/g;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/g;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 18
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lnx/a;->w(Llx/g;)Llx/n;

    move-result-object p3

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Llx/c;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lnx/a;->v(Llx/c;)Llx/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Llx/c;Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/c;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lnx/a;->v(Llx/c;)Llx/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lgx/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Lgx/p;Llx/c;ZI)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/c;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 15
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lnx/a;->v(Llx/c;)Llx/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/Observable;->zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lgx/p;Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltx/z3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ltx/z3;-><init>(Lgx/p;I)V

    .line 7
    invoke-static {p1}, Ltx/n1;->n(Llx/n;)Llx/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->flatMap(Llx/n;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Llx/n;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/k4;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ltx/k4;-><init>([Lgx/p;Ljava/lang/Iterable;Llx/n;IZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Llx/n;ZI[Lgx/p;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "ZI[",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string/jumbo v0, "zipper is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "bufferSize"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltx/k4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p3

    .line 25
    move-object v4, p0

    .line 26
    move v5, p2

    .line 27
    move v6, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ltx/k4;-><init>([Lgx/p;Ljava/lang/Iterable;Llx/n;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Llx/n;ZI)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;",
            "Llx/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "zipper is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "sources is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "bufferSize"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltx/k4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p3

    .line 25
    move v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Ltx/k4;-><init>([Lgx/p;Ljava/lang/Iterable;Llx/n;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final all(Llx/p;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/g;-><init>(Lgx/p;Llx/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ambWith(Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lgx/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/Observable;->ambArray([Lgx/p;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final any(Llx/p;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/j;-><init>(Lgx/p;Llx/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final as(Lgx/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/l;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpx/e;

    invoke-direct {v0}, Lpx/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 3
    invoke-virtual {v0}, Lpx/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lpx/e;

    invoke-direct {v0}, Lpx/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 7
    invoke-virtual {v0}, Lpx/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Llx/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingIterable()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Llx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljx/b;

    .line 28
    .line 29
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lzx/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ltx/b;

    invoke-direct {v0, p0, p1}, Ltx/b;-><init>(Lgx/p;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpx/f;

    invoke-direct {v0}, Lpx/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 3
    invoke-virtual {v0}, Lpx/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lpx/f;

    invoke-direct {v0}, Lpx/f;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 7
    invoke-virtual {v0}, Lpx/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/c;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltx/d;-><init>(Lgx/p;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/e;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleElement()Lgx/h;

    move-result-object v0

    invoke-virtual {v0}, Lgx/h;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lgx/t;

    move-result-object p1

    invoke-virtual {p1}, Lgx/t;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltx/k;->a(Lgx/p;)V

    return-void
.end method

.method public final blockingSubscribe(Lgx/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/r;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Ltx/k;->b(Lgx/p;Lgx/r;)V

    return-void
.end method

.method public final blockingSubscribe(Llx/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lnx/a;->f:Llx/f;

    sget-object v1, Lnx/a;->c:Llx/a;

    invoke-static {p0, p1, v0, v1}, Ltx/k;->c(Lgx/p;Llx/f;Llx/f;Llx/a;)V

    return-void
.end method

.method public final blockingSubscribe(Llx/f;Llx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            "Llx/f;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lnx/a;->c:Llx/a;

    invoke-static {p0, p1, p2, v0}, Ltx/k;->c(Lgx/p;Llx/f;Llx/f;Llx/a;)V

    return-void
.end method

.method public final blockingSubscribe(Llx/f;Llx/f;Llx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            "Llx/f;",
            "Llx/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Ltx/k;->c(Lgx/p;Llx/f;Llx/f;Llx/a;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/reactivex/Observable;->buffer(II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lzx/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    const-string/jumbo v0, "skip"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 5
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltx/l;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/l;-><init>(Lgx/p;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/Observable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v6

    invoke-static {}, Lzx/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lgx/s;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lzx/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lgx/s;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lgx/s;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ltx/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Ltx/p;-><init>(Lgx/p;JJLjava/util/concurrent/TimeUnit;Lgx/s;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lgx/s;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lgx/s;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lzx/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lgx/s;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lgx/s;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lzx/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lgx/s;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lgx/s;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 17
    const-string/jumbo v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 21
    new-instance v0, Ltx/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ltx/p;-><init>(Lgx/p;JJLjava/util/concurrent/TimeUnit;Lgx/s;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lzx/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Lgx/p;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lgx/p;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 29
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lnx/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->buffer(Lgx/p;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lgx/p;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lgx/p;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ltx/o;

    invoke-direct {v0, p0, p1, p2}, Ltx/o;-><init>(Lgx/p;Lgx/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lgx/p;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lzx/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->buffer(Lgx/p;Llx/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lgx/p;Llx/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lgx/p;",
            "Llx/n;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 24
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ltx/m;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/m;-><init>(Lgx/p;Lgx/p;Llx/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lzx/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgx/p;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 35
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ltx/n;

    invoke-direct {v0, p0, p1, p2}, Ltx/n;-><init>(Lgx/p;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cacheWithInitialCapacity(I)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/q;-><init>(Lio/reactivex/Observable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnx/a;->d(Ljava/lang/Class;)Llx/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Llx/n;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Llx/b;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Llx/b;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltx/s;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ltx/s;-><init>(Lgx/p;Ljava/util/concurrent/Callable;Llx/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Llx/b;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Llx/b;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnx/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Llx/b;)Lgx/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final compose(Lgx/q;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/q;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final concatMap(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMap(Llx/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Llx/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lox/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lox/d;

    invoke-interface {p2}, Lox/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ltx/w2;->a(Ljava/lang/Object;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ltx/u;

    sget-object v1, Lzx/i;->IMMEDIATE:Lzx/i;

    invoke-direct {v0, p0, p1, p2, v1}, Ltx/u;-><init>(Lgx/p;Llx/n;ILzx/i;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Llx/n;)Lgx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lgx/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapCompletable(Llx/n;I)Lgx/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Llx/n;I)Lgx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            "I)",
            "Lgx/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lsx/a;

    sget-object v1, Lzx/i;->IMMEDIATE:Lzx/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lsx/a;-><init>(Lio/reactivex/Observable;Llx/n;Lzx/i;I)V

    invoke-static {v0}, Ldy/a;->l(Lgx/b;)Lgx/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Llx/n;)Lgx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lgx/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapCompletableDelayError(Llx/n;ZI)Lgx/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Llx/n;Z)Lgx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            "Z)",
            "Lgx/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapCompletableDelayError(Llx/n;ZI)Lgx/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Llx/n;ZI)Lgx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            "ZI)",
            "Lgx/b;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lsx/a;

    if-eqz p2, :cond_0

    sget-object p2, Lzx/i;->END:Lzx/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lzx/i;->BOUNDARY:Lzx/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lsx/a;-><init>(Lio/reactivex/Observable;Llx/n;Lzx/i;I)V

    invoke-static {v0}, Ldy/a;->l(Lgx/b;)Lgx/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapDelayError(Llx/n;IZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Llx/n;IZ)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "IZ)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lox/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lox/d;

    invoke-interface {p2}, Lox/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ltx/w2;->a(Ljava/lang/Object;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ltx/u;

    if-eqz p3, :cond_2

    sget-object p3, Lzx/i;->END:Lzx/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lzx/i;->BOUNDARY:Lzx/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ltx/u;-><init>(Lgx/p;Llx/n;ILzx/i;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapEager(Llx/n;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Llx/n;II)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "II)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ltx/v;

    sget-object v4, Lzx/i;->IMMEDIATE:Lzx/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ltx/v;-><init>(Lgx/p;Llx/n;Lzx/i;II)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Llx/n;IIZ)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "IIZ)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ltx/v;

    if-eqz p4, :cond_0

    sget-object p4, Lzx/i;->END:Lzx/i;

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lzx/i;->BOUNDARY:Lzx/i;

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ltx/v;-><init>(Lgx/p;Llx/n;Lzx/i;II)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Llx/n;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/Observable;->concatMapEagerDelayError(Llx/n;IIZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/a1;

    invoke-direct {v0, p0, p1}, Ltx/a1;-><init>(Lgx/p;Llx/n;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Llx/n;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Ltx/n1;->a(Llx/n;)Llx/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->concatMap(Llx/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapMaybe(Llx/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Llx/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lsx/b;

    sget-object v1, Lzx/i;->IMMEDIATE:Lzx/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lsx/b;-><init>(Lio/reactivex/Observable;Llx/n;Lzx/i;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapMaybeDelayError(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Llx/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapMaybeDelayError(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Llx/n;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lsx/b;

    if-eqz p2, :cond_0

    sget-object p2, Lzx/i;->END:Lzx/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lzx/i;->BOUNDARY:Lzx/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lsx/b;-><init>(Lio/reactivex/Observable;Llx/n;Lzx/i;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapSingle(Llx/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Llx/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lsx/c;

    sget-object v1, Lzx/i;->IMMEDIATE:Lzx/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lsx/c;-><init>(Lio/reactivex/Observable;Llx/n;Lzx/i;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapSingleDelayError(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Llx/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapSingleDelayError(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Llx/n;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lsx/c;

    if-eqz p2, :cond_0

    sget-object p2, Lzx/i;->END:Lzx/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lzx/i;->BOUNDARY:Lzx/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lsx/c;-><init>(Lio/reactivex/Observable;Llx/n;Lzx/i;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lgx/d;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/d;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ltx/w;

    invoke-direct {v0, p0, p1}, Ltx/w;-><init>(Lio/reactivex/Observable;Lgx/d;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lgx/j;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/j;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltx/x;

    invoke-direct {v0, p0, p1}, Ltx/x;-><init>(Lio/reactivex/Observable;Lgx/j;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/Observable;->concat(Lgx/p;Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lgx/x;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/x;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltx/y;

    invoke-direct {v0, p0, p1}, Ltx/y;-><init>(Lio/reactivex/Observable;Lgx/x;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "element is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnx/a;->h(Ljava/lang/Object;)Llx/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->any(Llx/p;)Lgx/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final count()Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/a0;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltx/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltx/d0;-><init>(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/c0;

    invoke-direct {v0, p0, p1}, Ltx/c0;-><init>(Lgx/p;Llx/n;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchIfEmpty(Lgx/p;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ltx/f0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ltx/f0;-><init>(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lgx/p;Llx/n;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->delaySubscription(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->delay(Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ltx/n1;->c(Llx/n;)Llx/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMap(Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->delaySubscription(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/g0;

    invoke-direct {v0, p0, p1}, Ltx/g0;-><init>(Lgx/p;Lgx/p;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ltx/h0;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltx/h0;-><init>(Lgx/p;Llx/n;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/h0;

    invoke-direct {v0, p0, p1}, Ltx/h0;-><init>(Lgx/p;Llx/n;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    invoke-static {}, Lnx/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->distinct(Llx/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lnx/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->distinct(Llx/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Llx/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/j0;

    invoke-direct {v0, p0, p1, p2}, Ltx/j0;-><init>(Lgx/p;Llx/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Llx/n;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Llx/d;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/d;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/k0;

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ltx/k0;-><init>(Lgx/p;Llx/n;Llx/d;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/k0;

    invoke-static {}, Lnx/b;->d()Llx/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ltx/k0;-><init>(Lgx/p;Llx/n;Llx/d;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Llx/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/l0;-><init>(Lgx/p;Llx/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doAfterTerminate(Llx/a;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lnx/a;->c:Llx/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/Observable;->doOnEach(Llx/f;Llx/f;Llx/a;Llx/a;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doFinally(Llx/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/m0;-><init>(Lgx/p;Llx/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnComplete(Llx/a;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnx/a;->c:Llx/a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->doOnEach(Llx/f;Llx/f;Llx/a;Llx/a;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnDispose(Llx/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->doOnLifecycle(Llx/f;Llx/a;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnEach(Lgx/r;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/r;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ltx/n1;->f(Lgx/r;)Llx/f;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ltx/n1;->e(Lgx/r;)Llx/f;

    move-result-object v1

    .line 14
    invoke-static {p1}, Ltx/n1;->d(Lgx/r;)Llx/a;

    move-result-object p1

    sget-object v2, Lnx/a;->c:Llx/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->doOnEach(Llx/f;Llx/f;Llx/a;Llx/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Llx/f;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lnx/a;->r(Llx/f;)Llx/f;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lnx/a;->q(Llx/f;)Llx/f;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lnx/a;->p(Llx/f;)Llx/a;

    move-result-object p1

    sget-object v2, Lnx/a;->c:Llx/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->doOnEach(Llx/f;Llx/f;Llx/a;Llx/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Llx/f;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnx/a;->c:Llx/a;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/Observable;->doOnEach(Llx/f;Llx/f;Llx/a;Llx/a;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnLifecycle(Llx/f;Llx/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            "Llx/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltx/o0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ltx/o0;-><init>(Lio/reactivex/Observable;Llx/f;Llx/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doOnNext(Llx/f;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnx/a;->c:Llx/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/Observable;->doOnEach(Llx/f;Llx/f;Llx/a;Llx/a;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnSubscribe(Llx/f;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnx/a;->c:Llx/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->doOnLifecycle(Llx/f;Llx/a;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnTerminate(Llx/a;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lnx/a;->a(Llx/a;)Llx/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lnx/a;->c:Llx/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->doOnEach(Llx/f;Llx/f;Llx/a;Llx/a;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final elementAt(J)Lgx/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lgx/h;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Ltx/q0;

    invoke-direct {v0, p0, p1, p2}, Ltx/q0;-><init>(Lgx/p;J)V

    invoke-static {v0}, Ldy/a;->n(Lgx/h;)Lgx/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lgx/t;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltx/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/r0;-><init>(Lgx/p;JLjava/lang/Object;)V

    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lgx/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltx/r0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ltx/r0;-><init>(Lgx/p;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "index >= 0 required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final filter(Llx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/u0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/u0;-><init>(Lgx/p;Llx/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->elementAt(JLjava/lang/Object;)Lgx/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final firstElement()Lgx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/h;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->elementAt(J)Lgx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstOrError()Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->elementAtOrError(J)Lgx/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flatMap(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Observable;->flatMap(Llx/n;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;Llx/c;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Llx/n;Llx/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;Llx/c;I)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/c;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Llx/n;Llx/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;Llx/c;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/c;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Llx/n;Llx/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;Llx/c;ZI)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/c;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Llx/n;Llx/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;Llx/c;ZII)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/c;",
            "ZII)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ltx/n1;->b(Llx/n;Llx/c;)Llx/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/Observable;->flatMap(Llx/n;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;Llx/n;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ltx/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/w1;-><init>(Lgx/p;Llx/n;Llx/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/Observable;->merge(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;Llx/n;Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgx/p;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ltx/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/w1;-><init>(Lgx/p;Llx/n;Llx/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/Observable;->merge(Lgx/p;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->flatMap(Llx/n;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Llx/n;ZII)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "ZII)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lox/d;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lox/d;

    invoke-interface {p2}, Lox/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Ltx/w2;->a(Ljava/lang/Object;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Ltx/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltx/v0;-><init>(Lgx/p;Llx/n;ZII)V

    invoke-static {v6}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Llx/n;)Lgx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lgx/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Llx/n;Z)Lgx/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Llx/n;Z)Lgx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            "Z)",
            "Lgx/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/x0;

    invoke-direct {v0, p0, p1, p2}, Ltx/x0;-><init>(Lgx/p;Llx/n;Z)V

    invoke-static {v0}, Ldy/a;->l(Lgx/b;)Lgx/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/a1;

    invoke-direct {v0, p0, p1}, Ltx/a1;-><init>(Lgx/p;Llx/n;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Llx/n;Llx/c;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TV;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ltx/n1;->a(Llx/n;)Llx/n;

    move-result-object v2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Observable;->flatMap(Llx/n;Llx/c;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Llx/n;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Llx/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/y0;

    invoke-direct {v0, p0, p1, p2}, Ltx/y0;-><init>(Lgx/p;Llx/n;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Llx/n;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Llx/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/z0;

    invoke-direct {v0, p0, p1, p2}, Ltx/z0;-><init>(Lgx/p;Llx/n;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Llx/f;)Ljx/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")",
            "Ljx/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachWhile(Llx/p;)Ljx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            ")",
            "Ljx/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnx/a;->f:Llx/f;

    sget-object v1, Lnx/a;->c:Llx/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->forEachWhile(Llx/p;Llx/f;Llx/a;)Ljx/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Llx/p;Llx/f;)Ljx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            "Llx/f;",
            ")",
            "Ljx/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lnx/a;->c:Llx/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->forEachWhile(Llx/p;Llx/f;Llx/a;)Ljx/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Llx/p;Llx/f;Llx/a;)Ljx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            "Llx/f;",
            "Llx/a;",
            ")",
            "Ljx/b;"
        }
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lpx/l;

    invoke-direct {v0, p1, p2, p3}, Lpx/l;-><init>(Llx/p;Llx/f;Llx/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    return-object v0
.end method

.method public final groupBy(Llx/n;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "Lay/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->groupBy(Llx/n;Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Llx/n;Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "Lay/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->groupBy(Llx/n;Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Llx/n;Llx/n;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lay/b;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->groupBy(Llx/n;Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Llx/n;Llx/n;ZI)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "Lay/b;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Ltx/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ltx/i1;-><init>(Lgx/p;Llx/n;Llx/n;IZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Llx/n;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lay/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Observable;->groupBy(Llx/n;Llx/n;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lgx/p;Llx/n;Llx/n;Llx/c;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            "Llx/n;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltx/j1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Ltx/j1;-><init>(Lgx/p;Lgx/p;Llx/n;Llx/n;Llx/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final hide()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/k1;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ignoreElements()Lgx/b;
    .locals 1

    .line 1
    new-instance v0, Ltx/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/m1;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->l(Lgx/b;)Lgx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isEmpty()Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->b()Llx/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->all(Llx/p;)Lgx/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final join(Lgx/p;Llx/n;Llx/n;Llx/c;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            "Llx/n;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltx/q1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Ltx/q1;-><init>(Lgx/p;Lgx/p;Llx/n;Llx/n;Llx/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/t1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/t1;-><init>(Lgx/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final lastElement()Lgx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/s1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/s1;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->n(Lgx/h;)Lgx/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final lastOrError()Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltx/t1;-><init>(Lgx/p;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final lift(Lgx/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/o;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "lifter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/u1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/u1;-><init>(Lgx/p;Lgx/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final map(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/v1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/v1;-><init>(Lgx/p;Llx/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final materialize()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgx/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/x1;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final mergeWith(Lgx/d;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/d;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ltx/y1;

    invoke-direct {v0, p0, p1}, Ltx/y1;-><init>(Lio/reactivex/Observable;Lgx/d;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lgx/j;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/j;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltx/z1;

    invoke-direct {v0, p0, p1}, Ltx/z1;-><init>(Lio/reactivex/Observable;Lgx/j;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/Observable;->merge(Lgx/p;Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lgx/x;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/x;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltx/a2;

    invoke-direct {v0, p0, p1}, Ltx/a2;-><init>(Lio/reactivex/Observable;Lgx/x;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lgx/s;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lgx/s;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/s;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lgx/s;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/s;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ltx/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/c2;-><init>(Lgx/p;Lgx/s;ZI)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnx/a;->j(Ljava/lang/Class;)Llx/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Llx/p;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onErrorResumeNext(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnx/a;->l(Ljava/lang/Object;)Llx/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorResumeNext(Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltx/d2;-><init>(Lgx/p;Llx/n;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "valueSupplier is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltx/e2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ltx/e2;-><init>(Lgx/p;Llx/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnx/a;->l(Ljava/lang/Object;)Llx/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Llx/n;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onExceptionResumeNext(Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/d2;

    .line 7
    .line 8
    invoke-static {p1}, Lnx/a;->l(Ljava/lang/Object;)Llx/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltx/d2;-><init>(Lgx/p;Llx/n;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/i0;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final publish()Lay/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lay/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltx/f2;->d(Lgx/p;)Lay/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/g2;

    invoke-direct {v0, p0, p1}, Ltx/g2;-><init>(Lgx/p;Llx/n;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Llx/c;)Lgx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/c;",
            ")",
            "Lgx/h;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/j2;

    invoke-direct {v0, p0, p1}, Ltx/j2;-><init>(Lgx/p;Llx/c;)V

    invoke-static {v0}, Ldy/a;->n(Lgx/h;)Lgx/h;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Llx/c;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llx/c;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/k2;

    invoke-direct {v0, p0, p1, p2}, Ltx/k2;-><init>(Lgx/p;Ljava/lang/Object;Llx/c;)V

    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Llx/c;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Llx/c;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltx/l2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ltx/l2;-><init>(Lgx/p;Ljava/util/concurrent/Callable;Llx/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final repeat()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->repeat(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ltx/n2;

    invoke-direct {v0, p0, p1, p2}, Ltx/n2;-><init>(Lio/reactivex/Observable;J)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Llx/e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/e;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stop is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltx/o2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ltx/o2;-><init>(Lio/reactivex/Observable;Llx/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final repeatWhen(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/p2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/p2;-><init>(Lgx/p;Llx/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final replay()Lay/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lay/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltx/q2;->h(Lgx/p;)Lay/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lay/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lay/a;"
        }
    .end annotation

    .line 30
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Ltx/q2;->d(Lgx/p;I)Lay/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lay/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lay/a;"
        }
    .end annotation

    .line 32
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lgx/s;)Lay/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lgx/s;)Lay/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lay/a;"
        }
    .end annotation

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 34
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Ltx/q2;->f(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;I)Lay/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILgx/s;)Lay/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgx/s;",
            ")",
            "Lay/a;"
        }
    .end annotation

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->replay(I)Lay/a;

    move-result-object p1

    invoke-static {p1, p2}, Ltx/q2;->j(Lay/a;Lgx/s;)Lay/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lay/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lay/a;"
        }
    .end annotation

    .line 39
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lay/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lay/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lay/a;"
        }
    .end annotation

    .line 40
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Ltx/q2;->e(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;)Lay/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lgx/s;)Lay/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/s;",
            ")",
            "Lay/a;"
        }
    .end annotation

    .line 43
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lio/reactivex/Observable;->replay()Lay/a;

    move-result-object v0

    invoke-static {v0, p1}, Ltx/q2;->j(Lay/a;Lgx/s;)Lay/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ltx/n1;->g(Lio/reactivex/Observable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Ltx/q2;->i(Ljava/util/concurrent/Callable;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Llx/n;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Ltx/n1;->h(Lio/reactivex/Observable;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ltx/q2;->i(Ljava/util/concurrent/Callable;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Llx/n;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->replay(Llx/n;IJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Llx/n;IJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 10
    const-string/jumbo v0, "unit is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Ltx/n1;->i(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lgx/s;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Ltx/q2;->i(Ljava/util/concurrent/Callable;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Llx/n;ILgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Ltx/n1;->h(Lio/reactivex/Observable;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Ltx/n1;->k(Llx/n;Lgx/s;)Llx/n;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Ltx/q2;->i(Ljava/util/concurrent/Callable;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Llx/n;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(Llx/n;JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Llx/n;JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 21
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Ltx/n1;->j(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lgx/s;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ltx/q2;->i(Ljava/util/concurrent/Callable;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Llx/n;Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 25
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Ltx/n1;->g(Lio/reactivex/Observable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Ltx/n1;->k(Llx/n;Lgx/s;)Llx/n;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ltx/q2;->i(Ljava/util/concurrent/Callable;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {}, Lnx/a;->c()Llx/p;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->retry(JLlx/p;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lnx/a;->c()Llx/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->retry(JLlx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLlx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltx/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/s2;-><init>(Lio/reactivex/Observable;JLlx/p;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Llx/d;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/d;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/r2;

    invoke-direct {v0, p0, p1}, Ltx/r2;-><init>(Lio/reactivex/Observable;Llx/d;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Llx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->retry(JLlx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Llx/e;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/e;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stop is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnx/a;->t(Llx/e;)Llx/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->retry(JLlx/p;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final retryWhen(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/t2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/t2;-><init>(Lgx/p;Llx/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final safeSubscribe(Lgx/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/r;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcy/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcy/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcy/d;-><init>(Lgx/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/u2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ltx/u2;-><init>(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ltx/u2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ltx/u2;-><init>(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ltx/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltx/v2;-><init>(Lgx/p;Lgx/p;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lgx/p;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ltx/v2;

    invoke-direct {v0, p0, p1, p2}, Ltx/v2;-><init>(Lgx/p;Lgx/p;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Llx/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnx/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->scanWith(Ljava/util/concurrent/Callable;Llx/c;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Llx/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/x2;

    invoke-direct {v0, p0, p1}, Ltx/x2;-><init>(Lgx/p;Llx/c;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Llx/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "accumulator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltx/y2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ltx/y2;-><init>(Lgx/p;Ljava/util/concurrent/Callable;Llx/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final serialize()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/b3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/b3;-><init>(Lio/reactivex/Observable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final share()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->publish()Lay/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lay/a;->c()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/d3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/d3;-><init>(Lgx/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final singleElement()Lgx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/c3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/c3;-><init>(Lgx/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->n(Lgx/h;)Lgx/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final singleOrError()Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx/d3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltx/d3;-><init>(Lgx/p;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final skip(J)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ltx/e3;

    invoke-direct {v0, p0, p1, p2}, Ltx/e3;-><init>(Lgx/p;J)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->skipUntil(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->skipUntil(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ltx/f3;

    invoke-direct {v0, p0, p1}, Ltx/f3;-><init>(Lgx/p;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ley/a;->c()Lgx/s;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lnx/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Ltx/g3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Ltx/g3;-><init>(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;IZ)V

    invoke-static {p6}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ley/a;->c()Lgx/s;

    move-result-object v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/h3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/h3;-><init>(Lgx/p;Lgx/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final skipWhile(Llx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/i3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/i3;-><init>(Lgx/p;Llx/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final sorted()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lgx/t;

    move-result-object v0

    invoke-virtual {v0}, Lgx/t;->j()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lnx/a;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lnx/a;->m(Ljava/util/Comparator;)Llx/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Llx/n;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Llx/n;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "sortFunction is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lgx/t;

    move-result-object v0

    invoke-virtual {v0}, Lgx/t;->j()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lnx/a;->m(Ljava/util/Comparator;)Llx/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapIterable(Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lgx/p;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lgx/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lgx/p;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final subscribe()Ljx/b;
    .locals 4

    .line 1
    invoke-static {}, Lnx/a;->g()Llx/f;

    move-result-object v0

    sget-object v1, Lnx/a;->f:Llx/f;

    sget-object v2, Lnx/a;->c:Llx/a;

    invoke-static {}, Lnx/a;->g()Llx/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;Llx/a;Llx/f;)Ljx/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Llx/f;)Ljx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            ")",
            "Ljx/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lnx/a;->f:Llx/f;

    sget-object v1, Lnx/a;->c:Llx/a;

    invoke-static {}, Lnx/a;->g()Llx/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;Llx/a;Llx/f;)Ljx/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Llx/f;Llx/f;)Ljx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            "Llx/f;",
            ")",
            "Ljx/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lnx/a;->c:Llx/a;

    invoke-static {}, Lnx/a;->g()Llx/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;Llx/a;Llx/f;)Ljx/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Llx/f;Llx/f;Llx/a;)Ljx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            "Llx/f;",
            "Llx/a;",
            ")",
            "Ljx/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lnx/a;->g()Llx/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;Llx/a;Llx/f;)Ljx/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Llx/f;Llx/f;Llx/a;Llx/f;)Ljx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/f;",
            "Llx/f;",
            "Llx/a;",
            "Llx/f;",
            ")",
            "Ljx/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lpx/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lpx/p;-><init>(Llx/f;Llx/f;Llx/a;Llx/f;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    return-object v0
.end method

.method public final subscribe(Lgx/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/r;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Ldy/a;->x(Lio/reactivex/Observable;Lgx/r;)Lgx/r;

    move-result-object p1

    .line 13
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeActual(Lgx/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    .line 20
    :goto_1
    throw p1
.end method

.method public abstract subscribeActual(Lgx/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/r;",
            ")V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/j3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/j3;-><init>(Lgx/p;Lgx/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subscribeWith(Lgx/r;)Lgx/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgx/r;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/k3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/k3;-><init>(Lgx/p;Lgx/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final switchMap(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->switchMap(Llx/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Llx/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lox/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lox/d;

    invoke-interface {p2}, Lox/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ltx/w2;->a(Ljava/lang/Object;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ltx/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltx/l3;-><init>(Lgx/p;Llx/n;IZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Llx/n;)Lgx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lgx/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsx/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsx/d;-><init>(Lio/reactivex/Observable;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->l(Lgx/b;)Lgx/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapCompletableDelayError(Llx/n;)Lgx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/n;",
            ")",
            "Lgx/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsx/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsx/d;-><init>(Lio/reactivex/Observable;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->l(Lgx/b;)Lgx/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapDelayError(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->switchMapDelayError(Llx/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Llx/n;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lox/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lox/d;

    invoke-interface {p2}, Lox/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ltx/w2;->a(Ljava/lang/Object;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ltx/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltx/l3;-><init>(Lgx/p;Llx/n;IZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsx/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsx/e;-><init>(Lio/reactivex/Observable;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapMaybeDelayError(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsx/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsx/e;-><init>(Lio/reactivex/Observable;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingle(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsx/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsx/f;-><init>(Lio/reactivex/Observable;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingleDelayError(Llx/n;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsx/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsx/f;-><init>(Lio/reactivex/Observable;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final take(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Ltx/m3;

    invoke-direct {v0, p0, p1, p2}, Ltx/m3;-><init>(Lgx/p;J)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ltx/l1;

    invoke-direct {p1, p0}, Ltx/l1;-><init>(Lgx/p;)V

    invoke-static {p1}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Ltx/o3;

    invoke-direct {p1, p0}, Ltx/o3;-><init>(Lgx/p;)V

    invoke-static {p1}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ltx/n3;

    invoke-direct {v0, p0, p1}, Ltx/n3;-><init>(Lgx/p;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ley/a;->c()Lgx/s;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    .line 7
    const-string/jumbo v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lnx/b;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Ltx/p3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ltx/p3;-><init>(Lgx/p;JJLjava/util/concurrent/TimeUnit;Lgx/s;IZ)V

    invoke-static {v10}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ley/a;->c()Lgx/s;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Ley/a;->c()Lgx/s;

    move-result-object v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lgx/s;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx/q3;

    invoke-direct {v0, p0, p1}, Ltx/q3;-><init>(Lgx/p;Lgx/p;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Llx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltx/r3;

    invoke-direct {v0, p0, p1}, Ltx/r3;-><init>(Lgx/p;Llx/p;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Llx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/s3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/s3;-><init>(Lgx/p;Llx/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final test()Lcy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcy/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcy/f;

    invoke-direct {v0}, Lcy/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    return-object v0
.end method

.method public final test(Z)Lcy/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcy/f;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcy/f;

    invoke-direct {v0}, Lcy/f;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcy/f;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltx/t3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltx/t3;-><init>(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltx/u3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ltx/u3;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lgx/s;Z)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lgx/s;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ley/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ley/b;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ley/b;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ley/b;",
            ">;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltx/v3;

    invoke-direct {v0, p0, p1, p2}, Ltx/v3;-><init>(Lgx/p;Ljava/util/concurrent/TimeUnit;Lgx/s;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lgx/p;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lgx/p;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lgx/p;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lgx/p;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lgx/s;Lgx/p;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lgx/p;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lgx/p;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/Observable;->timeout0(Lgx/p;Llx/n;Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lgx/p;Llx/n;Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/Observable;->timeout0(Lgx/p;Llx/n;Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/Observable;->timeout0(Lgx/p;Llx/n;Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Llx/n;Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/Observable;->timeout0(Lgx/p;Llx/n;Lgx/p;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ley/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ley/b;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ley/b;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Ley/b;",
            ">;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lnx/a;->u(Ljava/util/concurrent/TimeUnit;Lgx/s;)Llx/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final to(Llx/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llx/n;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lzx/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final toFlowable(Lgx/a;)Lgx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/a;",
            ")",
            "Lgx/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqx/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqx/b;-><init>(Lio/reactivex/Observable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/Observable$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lgx/f;->c()Lgx/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lqx/e;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lqx/e;-><init>(Lgx/f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ldy/a;->m(Lgx/f;)Lgx/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lgx/f;->f()Lgx/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lgx/f;->e()Lgx/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpx/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeWith(Lgx/r;)Lgx/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toList()Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toList(I)Lgx/t;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgx/t;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Ltx/a4;

    invoke-direct {v0, p0, p1}, Ltx/a4;-><init>(Lgx/p;I)V

    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lgx/t;"
        }
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltx/a4;

    invoke-direct {v0, p0, p1}, Ltx/a4;-><init>(Lgx/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Llx/n;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lzx/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lnx/a;->D(Llx/n;)Llx/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Llx/b;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Llx/n;Llx/n;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lzx/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lnx/a;->E(Llx/n;Llx/n;)Llx/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Llx/b;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Llx/n;Llx/n;Ljava/util/concurrent/Callable;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lgx/t;"
        }
    .end annotation

    .line 6
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lnx/a;->E(Llx/n;Llx/n;)Llx/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Llx/b;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Llx/n;)Lgx/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->i()Llx/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lzx/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lzx/b;->asFunction()Llx/n;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->toMultimap(Llx/n;Llx/n;Ljava/util/concurrent/Callable;Llx/n;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Llx/n;Llx/n;)Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lzx/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lzx/b;->asFunction()Llx/n;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->toMultimap(Llx/n;Llx/n;Ljava/util/concurrent/Callable;Llx/n;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Llx/n;Llx/n;Ljava/util/concurrent/Callable;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lgx/t;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lzx/b;->asFunction()Llx/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->toMultimap(Llx/n;Llx/n;Ljava/util/concurrent/Callable;Llx/n;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Llx/n;Llx/n;Ljava/util/concurrent/Callable;Llx/n;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llx/n;",
            "Llx/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Llx/n;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lnx/a;->F(Llx/n;Llx/n;Llx/n;)Llx/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Llx/b;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnx/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;)Lgx/t;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgx/t;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lnx/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;I)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lgx/t;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lgx/t;

    move-result-object v0

    invoke-static {p1}, Lnx/a;->m(Ljava/util/Comparator;)Llx/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx/t;->e(Llx/n;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lgx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lgx/t;"
        }
    .end annotation

    .line 4
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->toList(I)Lgx/t;

    move-result-object p2

    invoke-static {p1}, Lnx/a;->m(Ljava/util/Comparator;)Llx/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgx/t;->e(Llx/n;)Lgx/t;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lgx/s;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltx/b4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltx/b4;-><init>(Lgx/p;Lgx/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final window(J)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->window(JJI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->window(JJI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lnx/b;->g(JLjava/lang/String;)J

    .line 4
    const-string/jumbo v0, "skip"

    invoke-static {p3, p4, v0}, Lnx/b;->g(JLjava/lang/String;)J

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ltx/d4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ltx/d4;-><init>(Lgx/p;JJI)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v6

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JJLjava/util/concurrent/TimeUnit;Lgx/s;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JJLjava/util/concurrent/TimeUnit;Lgx/s;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lgx/s;I)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lnx/b;->g(JLjava/lang/String;)J

    .line 10
    const-string/jumbo v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lnx/b;->g(JLjava/lang/String;)J

    .line 11
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 12
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ltx/h4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ltx/h4;-><init>(Lgx/p;JJLjava/util/concurrent/TimeUnit;Lgx/s;JIZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lgx/s;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lgx/s;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Ley/a;->a()Lgx/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lgx/s;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lgx/s;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lgx/s;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lgx/s;J)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lgx/s;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lgx/s;JZ)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lgx/s;JZI)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lgx/s;JZI)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lgx/s;",
            "JZI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 22
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lnx/b;->g(JLjava/lang/String;)J

    .line 25
    new-instance v0, Ltx/h4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Ltx/h4;-><init>(Lgx/p;JJLjava/util/concurrent/TimeUnit;Lgx/s;JIZ)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lgx/p;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->window(Lgx/p;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lgx/p;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, Ltx/e4;

    invoke-direct {v0, p0, p1, p2}, Ltx/e4;-><init>(Lgx/p;Lgx/p;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lgx/p;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->window(Lgx/p;Llx/n;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lgx/p;Llx/n;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/n;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 34
    new-instance v0, Ltx/f4;

    invoke-direct {v0, p0, p1, p2, p3}, Ltx/f4;-><init>(Lgx/p;Lgx/p;Llx/n;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgx/p;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgx/p;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lnx/b;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, Ltx/g4;

    invoke-direct {v0, p0, p1, p2}, Ltx/g4;-><init>(Lgx/p;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lgx/p;Lgx/p;Lgx/p;Lgx/p;Llx/i;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/i;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 15
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lnx/a;->y(Llx/i;)Llx/n;

    move-result-object p5

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lio/reactivex/Observable;->withLatestFrom([Lgx/p;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lgx/p;Lgx/p;Lgx/p;Llx/h;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/h;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lnx/a;->x(Llx/h;)Llx/n;

    move-result-object p4

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lio/reactivex/Observable;->withLatestFrom([Lgx/p;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lgx/p;Lgx/p;Llx/g;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Lgx/p;",
            "Llx/g;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lnx/a;->w(Llx/g;)Llx/n;

    move-result-object p3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lgx/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/reactivex/Observable;->withLatestFrom([Lgx/p;Llx/n;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lgx/p;Llx/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/i4;

    invoke-direct {v0, p0, p2, p1}, Ltx/i4;-><init>(Lgx/p;Llx/c;Lgx/p;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgx/p;",
            ">;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 25
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ltx/j4;

    invoke-direct {v0, p0, p1, p2}, Ltx/j4;-><init>(Lgx/p;Ljava/lang/Iterable;Llx/n;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lgx/p;Llx/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lgx/p;",
            "Llx/n;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ltx/j4;

    invoke-direct {v0, p0, p1, p2}, Ltx/j4;-><init>(Lgx/p;[Lgx/p;Llx/n;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lgx/p;Llx/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lio/reactivex/Observable;->zip(Lgx/p;Lgx/p;Llx/c;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lgx/p;Llx/c;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/c;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->zip(Lgx/p;Lgx/p;Llx/c;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lgx/p;Llx/c;ZI)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgx/p;",
            "Llx/c;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->zip(Lgx/p;Lgx/p;Llx/c;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Llx/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Llx/c;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string/jumbo v0, "zipper is null"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltx/l4;

    invoke-direct {v0, p0, p1, p2}, Ltx/l4;-><init>(Lio/reactivex/Observable;Ljava/lang/Iterable;Llx/c;)V

    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
