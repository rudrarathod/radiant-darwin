.class public final Ly0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/o0$a;,
        Ly0/o0$b;
    }
.end annotation


# instance fields
.field public final a:Ly0/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/o0$b;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Ly0/o0;->a:Ly0/o0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly0/h1;)Ly0/l1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/o0;->f(Ly0/h1;)Ly0/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ly0/h1;)Ly0/p1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ly0/o0;->f(Ly0/h1;)Ly0/v1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/o0;->a:Ly0/o0$b;

    .line 6
    .line 7
    check-cast p1, Ly0/o0;

    .line 8
    .line 9
    iget-object p1, p1, Ly0/o0;->a:Ly0/o0$b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f(Ly0/h1;)Ly0/v1;
    .locals 5

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/o0;->a:Ly0/o0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly0/o0$b;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ldz/m0;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ly0/o0$a;

    .line 56
    .line 57
    invoke-interface {p1}, Ly0/h1;->a()Lpz/l;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ly0/o0$a;->b(Lpz/l;)Lcz/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Ly0/o0;->a:Ly0/o0$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ly0/o0$b;->c()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Ly0/o0;->a:Ly0/o0$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly0/o0$b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Ly0/v1;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1, v0}, Ly0/v1;-><init>(Ljava/util/Map;II)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o0;->a:Ly0/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/o0$b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
