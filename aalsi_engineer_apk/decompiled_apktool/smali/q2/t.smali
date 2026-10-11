.class public final Lq2/t;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/k1;
.implements Lq2/u;


# instance fields
.field public A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "layoutId"

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
    iput-object p1, p0, Lq2/t;->A:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq2/t;->A:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public T(Lr3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/t;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
