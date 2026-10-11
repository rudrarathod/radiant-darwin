.class public final Lg1/f$m$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$m;->a(Ly2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lg1/q0;

.field public final synthetic d:Ly2/v;


# direct methods
.method public constructor <init>(ZZLg1/q0;Ly2/v;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/f$m$c;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lg1/f$m$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$m$c;->c:Lg1/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$m$c;->d:Ly2/v;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La3/d;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lg1/f$m$c;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lg1/f$m$c;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lg1/f$m$c;->c:Lg1/q0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg1/q0;->e()Lg3/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lg1/f$m$c;->c:Lg1/q0;

    .line 25
    .line 26
    sget-object v3, Lg1/e0;->a:Lg1/e0$a;

    .line 27
    .line 28
    new-instance v4, Lg3/d;

    .line 29
    .line 30
    invoke-direct {v4}, Lg3/d;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lg3/c;

    .line 34
    .line 35
    invoke-direct {v5, p1, v0}, Lg3/c;-><init>(La3/d;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    new-array v6, v6, [Lg3/g;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v4, v6, v7

    .line 43
    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    invoke-static {v6}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lg1/q0;->k()Lg3/i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lg1/q0;->j()Lpz/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v0, v4, v2, v1}, Lg1/e0$a;->f(Ljava/util/List;Lg3/i;Lpz/l;Lg3/t0;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lg1/f$m$c;->c:Lg1/q0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg1/q0;->j()Lpz/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v8, Lg3/l0;

    .line 74
    .line 75
    invoke-virtual {p1}, La3/d;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, La3/d;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, La3/h0;->a(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, v8

    .line 95
    invoke-direct/range {v1 .. v7}, Lg3/l0;-><init>(Ljava/lang/String;JLa3/g0;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v8}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$m$c;->a(La3/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
