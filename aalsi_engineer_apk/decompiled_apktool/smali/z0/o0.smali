.class public final Lz0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/r0;


# static fields
.field public static final a:Lz0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/o0;->a:Lz0/o0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Ly1/h;
    .locals 1

    .line 1
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lr3/v;->b(J)Lr3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1, p4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 17
    .line 18
    return-object p1
.end method

.method public d(JILpz/l;)J
    .locals 0

    .line 1
    const-string p3, "performScroll"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lc2/f;->d(J)Lc2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p4, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc2/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc2/f;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
