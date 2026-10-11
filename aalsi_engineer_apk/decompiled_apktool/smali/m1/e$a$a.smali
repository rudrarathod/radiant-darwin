.class public final Lm1/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/k;

.field public final synthetic b:La00/l0;


# direct methods
.method public constructor <init>(Lm1/k;La00/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/e$a$a;->a:Lm1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/e$a$a;->b:La00/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lb1/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lm1/e$a$a;->a:Lm1/k;

    .line 6
    .line 7
    check-cast p1, Lb1/p;

    .line 8
    .line 9
    iget-object v0, p0, Lm1/e$a$a;->b:La00/l0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lm1/k;->e(Lb1/p;La00/l0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lb1/q;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lm1/e$a$a;->a:Lm1/k;

    .line 20
    .line 21
    check-cast p1, Lb1/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb1/q;->a()Lb1/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lm1/k;->g(Lb1/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lb1/o;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lm1/e$a$a;->a:Lm1/k;

    .line 36
    .line 37
    check-cast p1, Lb1/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Lb1/o;->a()Lb1/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lm1/k;->g(Lb1/p;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lm1/e$a$a;->a:Lm1/k;

    .line 48
    .line 49
    iget-object v0, p0, Lm1/e$a$a;->b:La00/l0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lm1/k;->h(Lb1/j;La00/l0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm1/e$a$a;->e(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
