.class public final Ld1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e;->a(Ld1/a0;Z)Landroidx/compose/foundation/lazy/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1/a0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld1/a0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/e$a;->a:Ld1/a0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld1/e$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e$a;->a:Ld1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/e$a;->a:Ld1/a0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Ld1/a0;->z(Ld1/a0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 20
    .line 21
    return-object p1
.end method

.method public c(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/e$a;->a:Ld1/a0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, La1/w;->b(La1/a0;FLy0/j;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 20
    .line 21
    return-object p1
.end method

.method public d()Ly2/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/e$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly2/b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ly2/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ly2/b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ly2/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public getCurrentPosition()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/e$a;->a:Ld1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Ld1/e$a;->a:Ld1/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld1/a0;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x47c35000    # 100000.0f

    .line 16
    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method
