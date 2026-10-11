.class public final Lj1/j$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/j;->a(Lpz/a;Ly1/h;ZLb1/m;Lj1/i;Ld2/m4;Lz0/h;Lj1/g;Lc1/y;Lpz/q;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:Z

.field public final synthetic d:Lb1/m;

.field public final synthetic e:Lj1/i;

.field public final synthetic f:Ld2/m4;

.field public final synthetic i:Lz0/h;

.field public final synthetic m:Lj1/g;

.field public final synthetic p:Lc1/y;

.field public final synthetic r:Lpz/q;

.field public final synthetic t:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lpz/a;Ly1/h;ZLb1/m;Lj1/i;Ld2/m4;Lz0/h;Lj1/g;Lc1/y;Lpz/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/j$c;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/j$c;->b:Ly1/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj1/j$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj1/j$c;->d:Lb1/m;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/j$c;->e:Lj1/i;

    .line 10
    .line 11
    iput-object p6, p0, Lj1/j$c;->f:Ld2/m4;

    .line 12
    .line 13
    iput-object p7, p0, Lj1/j$c;->i:Lz0/h;

    .line 14
    .line 15
    iput-object p8, p0, Lj1/j$c;->m:Lj1/g;

    .line 16
    .line 17
    iput-object p9, p0, Lj1/j$c;->p:Lc1/y;

    .line 18
    .line 19
    iput-object p10, p0, Lj1/j$c;->r:Lpz/q;

    .line 20
    .line 21
    iput p11, p0, Lj1/j$c;->t:I

    .line 22
    .line 23
    iput p12, p0, Lj1/j$c;->x:I

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
    .locals 13

    .line 1
    iget-object v0, p0, Lj1/j$c;->a:Lpz/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/j$c;->b:Ly1/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj1/j$c;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lj1/j$c;->d:Lb1/m;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/j$c;->e:Lj1/i;

    .line 10
    .line 11
    iget-object v5, p0, Lj1/j$c;->f:Ld2/m4;

    .line 12
    .line 13
    iget-object v6, p0, Lj1/j$c;->i:Lz0/h;

    .line 14
    .line 15
    iget-object v7, p0, Lj1/j$c;->m:Lj1/g;

    .line 16
    .line 17
    iget-object v8, p0, Lj1/j$c;->p:Lc1/y;

    .line 18
    .line 19
    iget-object v9, p0, Lj1/j$c;->r:Lpz/q;

    .line 20
    .line 21
    iget p2, p0, Lj1/j$c;->t:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lj1/j$c;->x:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lj1/j;->a(Lpz/a;Ly1/h;ZLb1/m;Lj1/i;Ld2/m4;Lz0/h;Lj1/g;Lc1/y;Lpz/q;Ln1/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lj1/j$c;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
