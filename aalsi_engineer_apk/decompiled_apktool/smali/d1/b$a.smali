.class public final Ld1/b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b;->a(Ly1/h;Ld1/a0;Lc1/y;ZLc1/b$l;Ly1/b$b;La1/m;ZLpz/l;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:Ld1/a0;

.field public final synthetic c:Lc1/y;

.field public final synthetic d:Z

.field public final synthetic e:Lc1/b$l;

.field public final synthetic f:Ly1/b$b;

.field public final synthetic i:La1/m;

.field public final synthetic m:Z

.field public final synthetic p:Lpz/l;

.field public final synthetic r:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ly1/h;Ld1/a0;Lc1/y;ZLc1/b$l;Ly1/b$b;La1/m;ZLpz/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b$a;->a:Ly1/h;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/b$a;->b:Ld1/a0;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/b$a;->c:Lc1/y;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld1/b$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ld1/b$a;->e:Lc1/b$l;

    .line 10
    .line 11
    iput-object p6, p0, Ld1/b$a;->f:Ly1/b$b;

    .line 12
    .line 13
    iput-object p7, p0, Ld1/b$a;->i:La1/m;

    .line 14
    .line 15
    iput-boolean p8, p0, Ld1/b$a;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Ld1/b$a;->p:Lpz/l;

    .line 18
    .line 19
    iput p10, p0, Ld1/b$a;->r:I

    .line 20
    .line 21
    iput p11, p0, Ld1/b$a;->t:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld1/b$a;->a:Ly1/h;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b$a;->b:Ld1/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/b$a;->c:Lc1/y;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld1/b$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ld1/b$a;->e:Lc1/b$l;

    .line 10
    .line 11
    iget-object v5, p0, Ld1/b$a;->f:Ly1/b$b;

    .line 12
    .line 13
    iget-object v6, p0, Ld1/b$a;->i:La1/m;

    .line 14
    .line 15
    iget-boolean v7, p0, Ld1/b$a;->m:Z

    .line 16
    .line 17
    iget-object v8, p0, Ld1/b$a;->p:Lpz/l;

    .line 18
    .line 19
    iget p2, p0, Ld1/b$a;->r:I

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
    iget v11, p0, Ld1/b$a;->t:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Ld1/b;->a(Ly1/h;Ld1/a0;Lc1/y;ZLc1/b$l;Ly1/b$b;La1/m;ZLpz/l;Ln1/l;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Ld1/b$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
