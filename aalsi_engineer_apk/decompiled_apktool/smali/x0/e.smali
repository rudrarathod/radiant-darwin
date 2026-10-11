.class public final Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# instance fields
.field public a:Ly0/d1;

.field public final b:Ln1/m1;


# direct methods
.method public constructor <init>(Ly0/d1;)V
    .locals 2

    .line 1
    const-string v0, "transition"

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
    iput-object p1, p0, Lx0/e;->a:Ly0/d1;

    .line 10
    .line 11
    sget-object p1, Lr3/p;->b:Lr3/p$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr3/p$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lr3/p;->b(J)Lr3/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx0/e;->b:Ln1/m1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ln1/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->b:Ln1/m1;

    .line 2
    .line 3
    return-object v0
.end method
