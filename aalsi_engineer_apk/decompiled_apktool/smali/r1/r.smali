.class public final Lr1/r;
.super Ldz/a;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Lr1/d;


# direct methods
.method public constructor <init>(Lr1/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldz/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1/r;->a:Lr1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->a:Lr1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldz/d;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->a:Lr1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lr1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/r;->a:Lr1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/d;->r()Lr1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr1/s;-><init>(Lr1/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
