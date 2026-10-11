.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/m;


# instance fields
.field public final a:Ly0/y;

.field public final b:Ly1/l;

.field public c:I


# direct methods
.method public constructor <init>(Ly0/y;Ly1/l;)V
    .locals 1

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionDurationScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/e;->a:Ly0/y;

    .line 3
    iput-object p2, p0, La1/e;->b:Ly1/l;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/y;Ly1/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->f()Ly1/l;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, La1/e;-><init>(Ly0/y;Ly1/l;)V

    return-void
.end method

.method public static final synthetic b(La1/e;)Ly0/y;
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->a:Ly0/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(La1/x;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La1/e;->c:I

    .line 3
    .line 4
    iget-object v0, p0, La1/e;->b:Ly1/l;

    .line 5
    .line 6
    new-instance v1, La1/e$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, La1/e$a;-><init>(FLa1/e;La1/x;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La1/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/e;->c:I

    .line 2
    .line 3
    return-void
.end method
