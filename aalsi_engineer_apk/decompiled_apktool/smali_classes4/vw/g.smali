.class public abstract Lvw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/e;


# instance fields
.field public final a:[Lvw/n;

.field public final b:Lvw/o;

.field public final c:Ljava/util/function/BiFunction;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lkw/c;ILvw/o;Ljava/util/function/BiFunction;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvw/g;->d:Z

    .line 6
    .line 7
    new-array v1, p2, [Lvw/n;

    .line 8
    .line 9
    iput-object v1, p0, Lvw/g;->a:[Lvw/n;

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvw/g;->a:[Lvw/n;

    .line 14
    .line 15
    new-instance v2, Lvw/n;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lvw/n;-><init>(Lkw/c;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p3, p0, Lvw/g;->b:Lvw/o;

    .line 26
    .line 27
    iput-object p4, p0, Lvw/g;->c:Ljava/util/function/BiFunction;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(JLmv/k;Lsv/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvw/g;->b:Lvw/o;

    .line 2
    .line 3
    iget-object v1, p0, Lvw/g;->a:[Lvw/n;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lvw/o;->a([Lvw/n;JLmv/k;Lsv/c;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvw/g;->a:[Lvw/n;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lvw/n;->f(JLmv/k;Lsv/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lvw/g;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(DLmv/k;Lsv/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvw/g;->b:Lvw/o;

    .line 2
    .line 3
    iget-object v1, p0, Lvw/g;->a:[Lvw/n;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lvw/o;->b([Lvw/n;DLmv/k;Lsv/c;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvw/g;->a:[Lvw/n;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lvw/n;->e(DLmv/k;Lsv/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lvw/g;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
