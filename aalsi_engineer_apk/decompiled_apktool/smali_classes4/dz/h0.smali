.class public final Ldz/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqz/a;


# instance fields
.field public final a:Lpz/a;


# direct methods
.method public constructor <init>(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "iteratorFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldz/h0;->a:Lpz/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ldz/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ldz/h0;->a:Lpz/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldz/i0;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
