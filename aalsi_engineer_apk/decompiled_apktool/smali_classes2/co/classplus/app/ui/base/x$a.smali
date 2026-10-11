.class public Lco/classplus/app/ui/base/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lco/classplus/app/ui/base/x;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/x;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/x$a;->c:Lco/classplus/app/ui/base/x;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/base/x$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/base/x$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lco/classplus/app/ui/base/x$a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lco/classplus/app/ui/base/x$a;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x$a;->c:Lco/classplus/app/ui/base/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1, v1}, Lco/classplus/app/ui/base/x;->Wc(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/base/x$a;->c:Lco/classplus/app/ui/base/x;

    .line 20
    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-virtual/range {v2 .. v7}, Lco/classplus/app/ui/base/x;->Vc(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v1, p0, Lco/classplus/app/ui/base/x$a;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Lj50/b;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lj50/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj50/c;->j([Lj50/b;)Lj50/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lco/classplus/app/ui/base/x$a;->a:I

    .line 21
    .line 22
    new-instance v2, Lco/classplus/app/ui/base/w;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lco/classplus/app/ui/base/w;-><init>(Lco/classplus/app/ui/base/x$a;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lj50/c;->e(Lj50/a;)Lj50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/base/x$a;->c:Lco/classplus/app/ui/base/x;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj50/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/x$a;->c:Lco/classplus/app/ui/base/x;

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/ui/base/x$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/base/x;->Wc(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
