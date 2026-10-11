.class public final La00/j2;
.super La00/y1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La00/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/j2;->e:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La00/j2;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 4
    .line 5
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 6
    .line 7
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
