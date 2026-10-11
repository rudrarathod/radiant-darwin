.class public final Landroidx/compose/foundation/lazy/layout/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lpz/p;

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l$a;->e:Landroidx/compose/foundation/lazy/layout/l;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/l$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/l$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/l$a;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/l$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/l$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/l$a;Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l$a;->d:Lpz/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lpz/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/l$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/l$a;->e:Landroidx/compose/foundation/lazy/layout/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/l$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/l;Landroidx/compose/foundation/lazy/layout/l$a;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x53af4291

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l$a;->d:Lpz/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/l$a;->c()Lpz/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/l$a;->d:Lpz/p;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/l$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
