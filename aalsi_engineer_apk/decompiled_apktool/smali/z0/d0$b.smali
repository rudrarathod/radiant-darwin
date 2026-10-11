.class public final Lz0/d0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/d0;->a(Lg2/c;Ljava/lang/String;Ly1/h;Ly1/b;Lq2/f;FLd2/n1;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly1/h;

.field public final synthetic d:Ly1/b;

.field public final synthetic e:Lq2/f;

.field public final synthetic f:F

.field public final synthetic i:Ld2/n1;

.field public final synthetic m:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lg2/c;Ljava/lang/String;Ly1/h;Ly1/b;Lq2/f;FLd2/n1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/d0$b;->a:Lg2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/d0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/d0$b;->c:Ly1/h;

    .line 6
    .line 7
    iput-object p4, p0, Lz0/d0$b;->d:Ly1/b;

    .line 8
    .line 9
    iput-object p5, p0, Lz0/d0$b;->e:Lq2/f;

    .line 10
    .line 11
    iput p6, p0, Lz0/d0$b;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lz0/d0$b;->i:Ld2/n1;

    .line 14
    .line 15
    iput p8, p0, Lz0/d0$b;->m:I

    .line 16
    .line 17
    iput p9, p0, Lz0/d0$b;->p:I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/d0$b;->a:Lg2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/d0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/d0$b;->c:Ly1/h;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/d0$b;->d:Ly1/b;

    .line 8
    .line 9
    iget-object v4, p0, Lz0/d0$b;->e:Lq2/f;

    .line 10
    .line 11
    iget v5, p0, Lz0/d0$b;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Lz0/d0$b;->i:Ld2/n1;

    .line 14
    .line 15
    iget p2, p0, Lz0/d0$b;->m:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Lz0/d0$b;->p:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lz0/d0;->a(Lg2/c;Ljava/lang/String;Ly1/h;Ly1/b;Lq2/f;FLd2/n1;Ln1/l;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lz0/d0$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
