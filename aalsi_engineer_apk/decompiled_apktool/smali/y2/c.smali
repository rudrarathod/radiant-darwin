.class public final Ly2/c;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/r1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lpz/l;


# direct methods
.method public constructor <init>(ZZLpz/l;)V
    .locals 1

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Ly2/c;->A:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Ly2/c;->B:Z

    .line 12
    .line 13
    iput-object p3, p0, Ly2/c;->C:Lpz/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C(Ly2/v;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/c;->C:Lpz/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/c;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D1(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly2/c;->C:Lpz/l;

    .line 7
    .line 8
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/c;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/c;->A:Z

    .line 2
    .line 3
    return v0
.end method
