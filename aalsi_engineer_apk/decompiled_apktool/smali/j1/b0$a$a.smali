.class public final Lj1/b0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0$a;->a(Lc1/i;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/c0;

.field public final synthetic b:Lr3/e;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lj1/c0;Lr3/e;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b0$a$a;->a:Lj1/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/b0$a$a;->b:Lr3/e;

    .line 4
    .line 5
    iput p3, p0, Lj1/b0$a$a;->c:F

    .line 6
    .line 7
    iput p4, p0, Lj1/b0$a$a;->d:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/b0$a$a;->a:Lj1/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/b0$a$a;->b:Lr3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj1/c0;->h(Lr3/e;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj1/d0;->Closed:Lj1/d0;

    .line 9
    .line 10
    iget v1, p0, Lj1/b0$a$a;->c:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lj1/d0;->Open:Lj1/d0;

    .line 21
    .line 22
    iget v2, p0, Lj1/b0$a$a;->d:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [Lcz/j;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Ldz/n0;->k([Lcz/j;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lj1/b0$a$a;->a:Lj1/c0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj1/c0;->c()Lj1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v3, v2, v3}, Lj1/d;->M(Lj1/d;Ljava/util/Map;Lj1/d$a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/b0$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
