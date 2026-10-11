.class public final Lj1/d1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d1;->a(Ly1/h;JFJILn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ly1/h;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/d1$b;->a:Ly1/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lj1/d1$b;->b:J

    .line 4
    .line 5
    iput p4, p0, Lj1/d1$b;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, Lj1/d1$b;->d:J

    .line 8
    .line 9
    iput p7, p0, Lj1/d1$b;->e:I

    .line 10
    .line 11
    iput p8, p0, Lj1/d1$b;->f:I

    .line 12
    .line 13
    iput p9, p0, Lj1/d1$b;->i:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj1/d1$b;->a:Ly1/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lj1/d1$b;->b:J

    .line 4
    .line 5
    iget v3, p0, Lj1/d1$b;->c:F

    .line 6
    .line 7
    iget-wide v4, p0, Lj1/d1$b;->d:J

    .line 8
    .line 9
    iget v6, p0, Lj1/d1$b;->e:I

    .line 10
    .line 11
    iget p2, p0, Lj1/d1$b;->f:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget v9, p0, Lj1/d1$b;->i:I

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, Lj1/d1;->a(Ly1/h;JFJILn1/l;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lj1/d1$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
