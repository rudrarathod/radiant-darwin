.class public final Lj1/b0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0;->a(Lpz/q;Ly1/h;Lj1/c0;ZLd2/m4;FJJJLpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/q;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:Lj1/c0;

.field public final synthetic d:Z

.field public final synthetic e:Ld2/m4;

.field public final synthetic f:F

.field public final synthetic i:J

.field public final synthetic m:J

.field public final synthetic p:J

.field public final synthetic r:Lpz/p;

.field public final synthetic t:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lpz/q;Ly1/h;Lj1/c0;ZLd2/m4;FJJJLpz/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b0$b;->a:Lpz/q;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/b0$b;->b:Ly1/h;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/b0$b;->c:Lj1/c0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lj1/b0$b;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lj1/b0$b;->e:Ld2/m4;

    .line 10
    .line 11
    iput p6, p0, Lj1/b0$b;->f:F

    .line 12
    .line 13
    iput-wide p7, p0, Lj1/b0$b;->i:J

    .line 14
    .line 15
    iput-wide p9, p0, Lj1/b0$b;->m:J

    .line 16
    .line 17
    iput-wide p11, p0, Lj1/b0$b;->p:J

    .line 18
    .line 19
    iput-object p13, p0, Lj1/b0$b;->r:Lpz/p;

    .line 20
    .line 21
    iput p14, p0, Lj1/b0$b;->t:I

    .line 22
    .line 23
    iput p15, p0, Lj1/b0$b;->x:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/b0$b;->a:Lpz/q;

    .line 4
    .line 5
    iget-object v2, v0, Lj1/b0$b;->b:Ly1/h;

    .line 6
    .line 7
    iget-object v3, v0, Lj1/b0$b;->c:Lj1/c0;

    .line 8
    .line 9
    iget-boolean v4, v0, Lj1/b0$b;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lj1/b0$b;->e:Ld2/m4;

    .line 12
    .line 13
    iget v6, v0, Lj1/b0$b;->f:F

    .line 14
    .line 15
    iget-wide v7, v0, Lj1/b0$b;->i:J

    .line 16
    .line 17
    iget-wide v9, v0, Lj1/b0$b;->m:J

    .line 18
    .line 19
    iget-wide v11, v0, Lj1/b0$b;->p:J

    .line 20
    .line 21
    iget-object v13, v0, Lj1/b0$b;->r:Lpz/p;

    .line 22
    .line 23
    iget v14, v0, Lj1/b0$b;->t:I

    .line 24
    .line 25
    or-int/lit8 v14, v14, 0x1

    .line 26
    .line 27
    invoke-static {v14}, Ln1/c2;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    iget v14, v0, Lj1/b0$b;->x:I

    .line 32
    .line 33
    move/from16 v16, v14

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lj1/b0;->a(Lpz/q;Ly1/h;Lj1/c0;ZLd2/m4;FJJJLpz/p;Ln1/l;II)V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0, p1, p2}, Lj1/b0$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
