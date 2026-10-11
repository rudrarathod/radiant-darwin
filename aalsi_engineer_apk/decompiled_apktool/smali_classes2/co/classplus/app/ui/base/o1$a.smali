.class public Lco/classplus/app/ui/base/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/o1;->G1(Lco/classplus/app/utils/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/utils/j0;

.field public final synthetic b:Lco/classplus/app/ui/base/o1;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/o1;Lco/classplus/app/utils/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/o1$a;->b:Lco/classplus/app/ui/base/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/base/o1$a;->a:Lco/classplus/app/utils/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lco/classplus/app/ui/base/o1$a;Lco/classplus/app/utils/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lco/classplus/app/ui/base/o1$a;->d(Lco/classplus/app/utils/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic d(Lco/classplus/app/utils/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/o1$a;->b:Lco/classplus/app/ui/base/o1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/base/o1;->h1(Lco/classplus/app/ui/base/o1;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lco/classplus/app/utils/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lco/classplus/app/utils/j0;->g(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lco/classplus/app/utils/j0;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lco/classplus/app/utils/j0;->f(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lco/classplus/app/ui/base/o1$a;->b:Lco/classplus/app/ui/base/o1;

    .line 25
    .line 26
    invoke-static {p3, p4}, Lco/classplus/app/ui/base/o1;->r1(Lco/classplus/app/ui/base/o1;Ljava/util/ArrayList;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p3}, Lco/classplus/app/utils/j0;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p3, p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Lco/classplus/app/utils/j0;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lco/classplus/app/ui/base/o1$a;->b:Lco/classplus/app/ui/base/o1;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lco/classplus/app/ui/base/o1;->F1(Lco/classplus/app/utils/j0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lj50/c;->a()Lj50/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/base/o1$a;->a:Lco/classplus/app/utils/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Lj50/b;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lj50/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj50/c;->j([Lj50/b;)Lj50/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/base/o1$a;->a:Lco/classplus/app/utils/j0;

    .line 25
    .line 26
    new-instance v2, Lco/classplus/app/ui/base/n1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lco/classplus/app/ui/base/n1;-><init>(Lco/classplus/app/ui/base/o1$a;Lco/classplus/app/utils/j0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lj50/c;->e(Lj50/a;)Lj50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/base/o1$a;->b:Lco/classplus/app/ui/base/o1;

    .line 36
    .line 37
    invoke-static {v1}, Lco/classplus/app/ui/base/o1;->f1(Lco/classplus/app/ui/base/o1;)Lco/classplus/app/ui/base/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lj50/c;->b(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/utils/j0$r;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/o1$a;->a:Lco/classplus/app/utils/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/j0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/base/o1$a;->a:Lco/classplus/app/utils/j0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lco/classplus/app/utils/j0;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lco/classplus/app/utils/j0$r;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/j0;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/base/o1$a;->b:Lco/classplus/app/ui/base/o1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/base/o1;->F1(Lco/classplus/app/utils/j0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
