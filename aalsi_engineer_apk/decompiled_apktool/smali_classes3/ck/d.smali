.class public Lck/d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lgk/c;


# direct methods
.method public constructor <init>(Lgk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lck/d;->a:Lgk/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lck/d;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->a:Lgk/c;

    .line 2
    .line 3
    iget-object v1, v0, Lgk/c;->a:Lbk/h;

    .line 4
    .line 5
    iget-object p1, p1, Lck/d;->a:Lgk/c;

    .line 6
    .line 7
    iget-object v2, p1, Lgk/c;->a:Lbk/h;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lgk/c;->b:I

    .line 12
    .line 13
    iget p1, p1, Lgk/c;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lck/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck/d;->b(Lck/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
