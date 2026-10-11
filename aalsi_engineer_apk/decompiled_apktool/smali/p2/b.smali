.class public final Lp2/b;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# instance fields
.field public A:Lpz/l;

.field public B:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b;->A:Lpz/l;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/b;->B:Lpz/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b;->A:Lpz/l;

    .line 2
    .line 3
    return-void
.end method

.method public final D1(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b;->B:Lpz/l;

    .line 2
    .line 3
    return-void
.end method

.method public N0(Lp2/c;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/b;->B:Lpz/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public y0(Lp2/c;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/b;->A:Lpz/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
