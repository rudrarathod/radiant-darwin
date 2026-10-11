.class public final Ln1/m$z;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m;->g1(Ln1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/n2;

.field public final synthetic b:Ln1/d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln1/n2;Ln1/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$z;->a:Ln1/n2;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/m$z;->b:Ln1/d;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/m$z;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/f;Ln1/q2;Ln1/h2;)V
    .locals 6

    .line 1
    const-string v0, "applier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slots"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rememberManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln1/m$z;->a:Ln1/n2;

    .line 17
    .line 18
    iget-object v1, p0, Ln1/m$z;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln1/n2;->A()Ln1/q2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lpz/q;

    .line 37
    .line 38
    invoke-interface {v5, p1, v0, p3}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ln1/q2;->G()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ln1/q2;->D()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ln1/m$z;->a:Ln1/n2;

    .line 55
    .line 56
    iget-object p3, p0, Ln1/m$z;->b:Ln1/d;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ln1/d;->d(Ln1/n2;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p1, p3, v3}, Ln1/q2;->p0(Ln1/n2;IZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ln1/q2;->P()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-virtual {v0}, Ln1/q2;->G()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/f;

    .line 2
    .line 3
    check-cast p2, Ln1/q2;

    .line 4
    .line 5
    check-cast p3, Ln1/h2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ln1/m$z;->a(Ln1/f;Ln1/q2;Ln1/h2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
