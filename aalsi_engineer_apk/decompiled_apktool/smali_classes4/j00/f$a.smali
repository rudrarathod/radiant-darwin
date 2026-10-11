.class public final Lj00/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/l;
.implements La00/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La00/n;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lj00/f;


# direct methods
.method public constructor <init>(Lj00/f;La00/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj00/f$a;->c:Lj00/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj00/f$a;->a:La00/n;

    .line 7
    .line 8
    iput-object p3, p0, Lj00/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lj00/f;Lj00/f$a;Ljava/lang/Throwable;Lcz/t;Lgz/f;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj00/f$a;->l(Lj00/f;Lj00/f$a;Ljava/lang/Throwable;Lcz/t;Lgz/f;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj00/f;Lj00/f$a;Ljava/lang/Throwable;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj00/f$a;->f(Lj00/f;Lj00/f$a;Ljava/lang/Throwable;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lj00/f;Lj00/f$a;Ljava/lang/Throwable;)Lcz/t;
    .locals 0

    .line 1
    iget-object p1, p1, Lj00/f$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj00/f;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final l(Lj00/f;Lj00/f$a;Ljava/lang/Throwable;Lcz/t;Lgz/f;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {}, Lj00/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lj00/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lj00/f$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj00/f;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lf00/z;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La00/n;->a(Lf00/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La00/n;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcz/t;Lpz/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La00/n;->g(Ljava/lang/Object;Lpz/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcz/t;Lpz/q;)V
    .locals 2

    .line 1
    invoke-static {}, Lj00/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lj00/f$a;->c:Lj00/f;

    .line 6
    .line 7
    iget-object v1, p0, Lj00/f$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lj00/f$a;->a:La00/n;

    .line 13
    .line 14
    iget-object v0, p0, Lj00/f$a;->c:Lj00/f;

    .line 15
    .line 16
    new-instance v1, Lj00/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lj00/e;-><init>(Lj00/f;Lj00/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, La00/n;->g(Ljava/lang/Object;Lpz/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lpz/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcz/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj00/f$a;->d(Lcz/t;Lpz/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lgz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 2
    .line 3
    invoke-virtual {v0}, La00/n;->getContext()Lgz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(La00/h0;Lcz/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La00/n;->j(La00/h0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcz/t;Ljava/lang/Object;Lpz/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lj00/f$a;->c:Lj00/f;

    .line 2
    .line 3
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 4
    .line 5
    new-instance v1, Lj00/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lj00/d;-><init>(Lj00/f;Lj00/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, La00/n;->k(Ljava/lang/Object;Ljava/lang/Object;Lpz/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lj00/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lj00/f$a;->c:Lj00/f;

    .line 21
    .line 22
    iget-object v0, p0, Lj00/f$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic j(La00/h0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcz/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj00/f$a;->h(La00/h0;Lcz/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Lpz/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcz/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj00/f$a;->i(Lcz/t;Ljava/lang/Object;Lpz/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lpz/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcz/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj00/f$a;->e(Lcz/t;Lpz/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La00/n;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lpz/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La00/n;->u(Lpz/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f$a;->a:La00/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La00/n;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
