.class public final Lj1/q1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/q1;->b(Lpz/a;Ly1/h;ZLd2/m4;JJLz0/h;FLb1/m;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:Z

.field public final synthetic d:Ld2/m4;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:Lz0/h;

.field public final synthetic m:F

.field public final synthetic p:Lb1/m;

.field public final synthetic r:Lpz/p;

.field public final synthetic t:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lpz/a;Ly1/h;ZLd2/m4;JJLz0/h;FLb1/m;Lpz/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/q1$d;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/q1$d;->b:Ly1/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj1/q1$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj1/q1$d;->d:Ld2/m4;

    .line 8
    .line 9
    iput-wide p5, p0, Lj1/q1$d;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lj1/q1$d;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Lj1/q1$d;->i:Lz0/h;

    .line 14
    .line 15
    iput p10, p0, Lj1/q1$d;->m:F

    .line 16
    .line 17
    iput-object p11, p0, Lj1/q1$d;->p:Lb1/m;

    .line 18
    .line 19
    iput-object p12, p0, Lj1/q1$d;->r:Lpz/p;

    .line 20
    .line 21
    iput p13, p0, Lj1/q1$d;->t:I

    .line 22
    .line 23
    iput p14, p0, Lj1/q1$d;->x:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/q1$d;->a:Lpz/a;

    .line 4
    .line 5
    iget-object v2, v0, Lj1/q1$d;->b:Ly1/h;

    .line 6
    .line 7
    iget-boolean v3, v0, Lj1/q1$d;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lj1/q1$d;->d:Ld2/m4;

    .line 10
    .line 11
    iget-wide v5, v0, Lj1/q1$d;->e:J

    .line 12
    .line 13
    iget-wide v7, v0, Lj1/q1$d;->f:J

    .line 14
    .line 15
    iget-object v9, v0, Lj1/q1$d;->i:Lz0/h;

    .line 16
    .line 17
    iget v10, v0, Lj1/q1$d;->m:F

    .line 18
    .line 19
    iget-object v11, v0, Lj1/q1$d;->p:Lb1/m;

    .line 20
    .line 21
    iget-object v12, v0, Lj1/q1$d;->r:Lpz/p;

    .line 22
    .line 23
    iget v13, v0, Lj1/q1$d;->t:I

    .line 24
    .line 25
    or-int/lit8 v13, v13, 0x1

    .line 26
    .line 27
    invoke-static {v13}, Ln1/c2;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    iget v15, v0, Lj1/q1$d;->x:I

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lj1/q1;->b(Lpz/a;Ly1/h;ZLd2/m4;JJLz0/h;FLb1/m;Lpz/p;Ln1/l;II)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lj1/q1$d;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
