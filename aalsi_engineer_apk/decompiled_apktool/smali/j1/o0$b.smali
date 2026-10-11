.class public final Lj1/o0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/o0;->a(Lpz/p;Lpz/a;Ly1/h;Lpz/p;Lb1/m;Ld2/m4;JJLj1/n0;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Lpz/a;

.field public final synthetic c:Ly1/h;

.field public final synthetic d:Lpz/p;

.field public final synthetic e:Lb1/m;

.field public final synthetic f:Ld2/m4;

.field public final synthetic i:J

.field public final synthetic m:J

.field public final synthetic p:Lj1/n0;

.field public final synthetic r:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lpz/p;Lpz/a;Ly1/h;Lpz/p;Lb1/m;Ld2/m4;JJLj1/n0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/o0$b;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/o0$b;->b:Lpz/a;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/o0$b;->c:Ly1/h;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/o0$b;->d:Lpz/p;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/o0$b;->e:Lb1/m;

    .line 10
    .line 11
    iput-object p6, p0, Lj1/o0$b;->f:Ld2/m4;

    .line 12
    .line 13
    iput-wide p7, p0, Lj1/o0$b;->i:J

    .line 14
    .line 15
    iput-wide p9, p0, Lj1/o0$b;->m:J

    .line 16
    .line 17
    iput-object p11, p0, Lj1/o0$b;->p:Lj1/n0;

    .line 18
    .line 19
    iput p12, p0, Lj1/o0$b;->r:I

    .line 20
    .line 21
    iput p13, p0, Lj1/o0$b;->t:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj1/o0$b;->a:Lpz/p;

    .line 3
    .line 4
    iget-object v2, v0, Lj1/o0$b;->b:Lpz/a;

    .line 5
    .line 6
    iget-object v3, v0, Lj1/o0$b;->c:Ly1/h;

    .line 7
    .line 8
    iget-object v4, v0, Lj1/o0$b;->d:Lpz/p;

    .line 9
    .line 10
    iget-object v5, v0, Lj1/o0$b;->e:Lb1/m;

    .line 11
    .line 12
    iget-object v6, v0, Lj1/o0$b;->f:Ld2/m4;

    .line 13
    .line 14
    iget-wide v7, v0, Lj1/o0$b;->i:J

    .line 15
    .line 16
    iget-wide v9, v0, Lj1/o0$b;->m:J

    .line 17
    .line 18
    iget-object v11, v0, Lj1/o0$b;->p:Lj1/n0;

    .line 19
    .line 20
    iget v12, v0, Lj1/o0$b;->r:I

    .line 21
    .line 22
    or-int/lit8 v12, v12, 0x1

    .line 23
    .line 24
    invoke-static {v12}, Ln1/c2;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v14, v0, Lj1/o0$b;->t:I

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, Lj1/o0;->a(Lpz/p;Lpz/a;Ly1/h;Lpz/p;Lb1/m;Ld2/m4;JJLj1/n0;Ln1/l;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lj1/o0$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
