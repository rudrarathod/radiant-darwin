.class public final Lg1/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c;->a(Ljava/lang/String;Ly1/h;La3/i0;Lpz/l;IZIILd2/p1;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:La3/i0;

.field public final synthetic d:Lpz/l;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic i:I

.field public final synthetic m:I

.field public final synthetic p:Ld2/p1;

.field public final synthetic r:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/h;La3/i0;Lpz/l;IZIILd2/p1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/c$a;->b:Ly1/h;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/c$a;->c:La3/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/c$a;->d:Lpz/l;

    .line 8
    .line 9
    iput p5, p0, Lg1/c$a;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lg1/c$a;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lg1/c$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Lg1/c$a;->m:I

    .line 16
    .line 17
    iput-object p9, p0, Lg1/c$a;->p:Ld2/p1;

    .line 18
    .line 19
    iput p10, p0, Lg1/c$a;->r:I

    .line 20
    .line 21
    iput p11, p0, Lg1/c$a;->t:I

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
    iget-object v0, p0, Lg1/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/c$a;->b:Ly1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/c$a;->c:La3/i0;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/c$a;->d:Lpz/l;

    .line 8
    .line 9
    iget v4, p0, Lg1/c$a;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lg1/c$a;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lg1/c$a;->i:I

    .line 14
    .line 15
    iget v7, p0, Lg1/c$a;->m:I

    .line 16
    .line 17
    iget-object v8, p0, Lg1/c$a;->p:Ld2/p1;

    .line 18
    .line 19
    iget p2, p0, Lg1/c$a;->r:I

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
    iget v11, p0, Lg1/c$a;->t:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lg1/c;->a(Ljava/lang/String;Ly1/h;La3/i0;Lpz/l;IZIILd2/p1;Ln1/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lg1/c$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
