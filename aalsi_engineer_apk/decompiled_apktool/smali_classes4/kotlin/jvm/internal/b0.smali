.class public abstract Lkotlin/jvm/internal/b0;
.super Lkotlin/jvm/internal/d0;
.source "SourceFile"

# interfaces
.implements Lwz/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/d0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lwz/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->g(Lkotlin/jvm/internal/b0;)Lwz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetter()Lwz/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/d0;->getReflected()Lwz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwz/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lwz/k;->getGetter()Lwz/k$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwz/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
