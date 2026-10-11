.class public final Lj1/s1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/s1;->a(ZZLb1/k;Lj1/r1;Ld2/m4;FFLn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/s1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lb1/k;

.field public final synthetic e:Lj1/r1;

.field public final synthetic f:Ld2/m4;

.field public final synthetic i:F

.field public final synthetic m:F

.field public final synthetic p:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lj1/s1;ZZLb1/k;Lj1/r1;Ld2/m4;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/s1$a;->a:Lj1/s1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/s1$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lj1/s1$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj1/s1$a;->d:Lb1/k;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/s1$a;->e:Lj1/r1;

    .line 10
    .line 11
    iput-object p6, p0, Lj1/s1$a;->f:Ld2/m4;

    .line 12
    .line 13
    iput p7, p0, Lj1/s1$a;->i:F

    .line 14
    .line 15
    iput p8, p0, Lj1/s1$a;->m:F

    .line 16
    .line 17
    iput p9, p0, Lj1/s1$a;->p:I

    .line 18
    .line 19
    iput p10, p0, Lj1/s1$a;->r:I

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
    iget-object v0, p0, Lj1/s1$a;->a:Lj1/s1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj1/s1$a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lj1/s1$a;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lj1/s1$a;->d:Lb1/k;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/s1$a;->e:Lj1/r1;

    .line 10
    .line 11
    iget-object v5, p0, Lj1/s1$a;->f:Ld2/m4;

    .line 12
    .line 13
    iget v6, p0, Lj1/s1$a;->i:F

    .line 14
    .line 15
    iget v7, p0, Lj1/s1$a;->m:F

    .line 16
    .line 17
    iget p2, p0, Lj1/s1$a;->p:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, Lj1/s1$a;->r:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-virtual/range {v0 .. v10}, Lj1/s1;->a(ZZLb1/k;Lj1/r1;Ld2/m4;FFLn1/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lj1/s1$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
