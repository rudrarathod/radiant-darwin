.class public final Lwc/g$d$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g$d;->a(Lc1/y;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ln1/m1;

.field public final synthetic d:Lpz/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ln1/m1;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/g$d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/g$d$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/g$d$b;->c:Ln1/m1;

    .line 6
    .line 7
    iput-object p4, p0, Lwc/g$d$b;->d:Lpz/l;

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
.method public final a(Ld1/x;)V
    .locals 9

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/g$d$b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lwc/g$d$b;->c:Ln1/m1;

    .line 17
    .line 18
    invoke-static {v0}, Lwc/g;->f(Ln1/m1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lwc/g$d$b$a;

    .line 29
    .line 30
    iget-object v2, p0, Lwc/g$d$b;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lwc/g$d$b;->d:Lpz/l;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lwc/g$d$b$a;-><init>(Ljava/util/List;Lpz/l;)V

    .line 35
    .line 36
    .line 37
    const v2, -0x6588ec2f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Ld1/w;->a(Ld1/x;Ljava/lang/Object;Ljava/lang/Object;Lpz/q;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lwc/g$d$b;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lwc/g$d$b$b;

    .line 62
    .line 63
    iget-object v2, p0, Lwc/g$d$b;->b:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p0, Lwc/g$d$b;->d:Lpz/l;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lwc/g$d$b$b;-><init>(Ljava/util/List;Lpz/l;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3adaac08

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v3 .. v8}, Ld1/w;->a(Ld1/x;Ljava/lang/Object;Ljava/lang/Object;Lpz/q;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/g$d$b;->a(Ld1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
