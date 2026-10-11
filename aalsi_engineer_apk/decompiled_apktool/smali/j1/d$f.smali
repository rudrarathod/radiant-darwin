.class public final Lj1/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d;-><init>(Ljava/lang/Object;Lpz/l;Lpz/a;Ly0/j;Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lj1/d$f$b;

.field public final synthetic b:Lj1/d;


# direct methods
.method public constructor <init>(Lj1/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/d$f;->b:Lj1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/d$f$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj1/d$f$b;-><init>(Lj1/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj1/d$f;->a:Lj1/d$f$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lj1/d$f;)Lj1/d$f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/d$f;->a:Lj1/d$f$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/d$f;->b:Lj1/d;

    .line 2
    .line 3
    new-instance v1, Lj1/d$f$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lj1/d$f$a;-><init>(Lj1/d$f;Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lj1/d;->k(Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 21
    .line 22
    return-object p1
.end method
