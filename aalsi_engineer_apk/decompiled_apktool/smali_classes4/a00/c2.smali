.class public final La00/c2;
.super La00/l2;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lgz/f;Lpz/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La00/l2;-><init>(Lgz/f;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lhz/b;->b(Lpz/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La00/c2;->d:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, La00/c2;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg00/a;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
