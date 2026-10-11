.class public final Lj1/d$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d;->K(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/d$k;->a:Lj1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/d$k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/d$k;->a:Lj1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/d;->c(Lj1/d;)Lj1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/d$k;->a:Lj1/d;

    .line 8
    .line 9
    iget-object v2, p0, Lj1/d$k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj1/d;->p()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0, v3, v4, v5, v6}, Lj1/a;->a(Lj1/b;FFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, Lj1/d;->f(Lj1/d;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2}, Lj1/d;->g(Lj1/d;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d$k;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
