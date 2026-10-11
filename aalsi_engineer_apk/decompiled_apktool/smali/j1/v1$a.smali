.class public final Lj1/v1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/v1;->a(Ly1/h;Lpz/p;Lpz/p;Lpz/q;Lpz/p;Lpz/p;ZFLc1/y;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:Lpz/p;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Lpz/q;

.field public final synthetic e:Lpz/p;

.field public final synthetic f:Lpz/p;

.field public final synthetic i:Z

.field public final synthetic m:F

.field public final synthetic p:Lc1/y;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ly1/h;Lpz/p;Lpz/p;Lpz/q;Lpz/p;Lpz/p;ZFLc1/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/v1$a;->a:Ly1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/v1$a;->b:Lpz/p;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/v1$a;->c:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/v1$a;->d:Lpz/q;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/v1$a;->e:Lpz/p;

    .line 10
    .line 11
    iput-object p6, p0, Lj1/v1$a;->f:Lpz/p;

    .line 12
    .line 13
    iput-boolean p7, p0, Lj1/v1$a;->i:Z

    .line 14
    .line 15
    iput p8, p0, Lj1/v1$a;->m:F

    .line 16
    .line 17
    iput-object p9, p0, Lj1/v1$a;->p:Lc1/y;

    .line 18
    .line 19
    iput p10, p0, Lj1/v1$a;->r:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj1/v1$a;->a:Ly1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/v1$a;->b:Lpz/p;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/v1$a;->c:Lpz/p;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/v1$a;->d:Lpz/q;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/v1$a;->e:Lpz/p;

    .line 10
    .line 11
    iget-object v5, p0, Lj1/v1$a;->f:Lpz/p;

    .line 12
    .line 13
    iget-boolean v6, p0, Lj1/v1$a;->i:Z

    .line 14
    .line 15
    iget v7, p0, Lj1/v1$a;->m:F

    .line 16
    .line 17
    iget-object v8, p0, Lj1/v1$a;->p:Lc1/y;

    .line 18
    .line 19
    iget p2, p0, Lj1/v1$a;->r:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    move-object v9, p1

    .line 28
    invoke-static/range {v0 .. v10}, Lj1/v1;->a(Ly1/h;Lpz/p;Lpz/p;Lpz/q;Lpz/p;Lpz/p;ZFLc1/y;Ln1/l;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lj1/v1$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
