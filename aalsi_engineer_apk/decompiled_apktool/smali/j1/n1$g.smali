.class public final Lj1/n1$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/n1;->d(Lj1/j1;Ly1/h;ZLd2/m4;JJJFLn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:Z

.field public final synthetic c:Ld2/m4;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:F

.field public final synthetic m:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lj1/j1;Ly1/h;ZLd2/m4;JJJFII)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/n1$g;->a:Ly1/h;

    .line 2
    .line 3
    iput-boolean p3, p0, Lj1/n1$g;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lj1/n1$g;->c:Ld2/m4;

    .line 6
    .line 7
    iput-wide p5, p0, Lj1/n1$g;->d:J

    .line 8
    .line 9
    iput-wide p7, p0, Lj1/n1$g;->e:J

    .line 10
    .line 11
    iput-wide p9, p0, Lj1/n1$g;->f:J

    .line 12
    .line 13
    iput p11, p0, Lj1/n1$g;->i:F

    .line 14
    .line 15
    iput p12, p0, Lj1/n1$g;->m:I

    .line 16
    .line 17
    iput p13, p0, Lj1/n1$g;->p:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lj1/n1$g;->a:Ly1/h;

    .line 3
    .line 4
    iget-boolean v3, v0, Lj1/n1$g;->b:Z

    .line 5
    .line 6
    iget-object v4, v0, Lj1/n1$g;->c:Ld2/m4;

    .line 7
    .line 8
    iget-wide v5, v0, Lj1/n1$g;->d:J

    .line 9
    .line 10
    iget-wide v7, v0, Lj1/n1$g;->e:J

    .line 11
    .line 12
    iget-wide v9, v0, Lj1/n1$g;->f:J

    .line 13
    .line 14
    iget v11, v0, Lj1/n1$g;->i:F

    .line 15
    .line 16
    iget v1, v0, Lj1/n1$g;->m:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ln1/c2;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget v14, v0, Lj1/n1$g;->p:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v14}, Lj1/n1;->d(Lj1/j1;Ly1/h;ZLd2/m4;JJJFLn1/l;II)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lj1/n1$g;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
