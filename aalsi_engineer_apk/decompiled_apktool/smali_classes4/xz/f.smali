.class public final Lxz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/h;


# instance fields
.field public final a:Lxz/h;

.field public final b:Lpz/l;

.field public final c:Lpz/l;


# direct methods
.method public constructor <init>(Lxz/h;Lpz/l;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "transformer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "iterator"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxz/f;->a:Lxz/h;

    .line 21
    .line 22
    iput-object p2, p0, Lxz/f;->b:Lpz/l;

    .line 23
    .line 24
    iput-object p3, p0, Lxz/f;->c:Lpz/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Lxz/f;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/f;->c:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxz/f;)Lxz/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/f;->a:Lxz/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lxz/f;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/f;->b:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxz/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxz/f$a;-><init>(Lxz/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
