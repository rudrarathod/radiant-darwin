.class public final Lj1/f$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f;->b(Lpz/p;Ly1/h;Lpz/p;Lpz/q;JJFLn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Lpz/q;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:F

.field public final synthetic m:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lpz/p;Ly1/h;Lpz/p;Lpz/q;JJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/f$d;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/f$d;->b:Ly1/h;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/f$d;->c:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/f$d;->d:Lpz/q;

    .line 8
    .line 9
    iput-wide p5, p0, Lj1/f$d;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lj1/f$d;->f:J

    .line 12
    .line 13
    iput p9, p0, Lj1/f$d;->i:F

    .line 14
    .line 15
    iput p10, p0, Lj1/f$d;->m:I

    .line 16
    .line 17
    iput p11, p0, Lj1/f$d;->p:I

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
    .locals 12

    .line 1
    iget-object v0, p0, Lj1/f$d;->a:Lpz/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/f$d;->b:Ly1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/f$d;->c:Lpz/p;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/f$d;->d:Lpz/q;

    .line 8
    .line 9
    iget-wide v4, p0, Lj1/f$d;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lj1/f$d;->f:J

    .line 12
    .line 13
    iget v8, p0, Lj1/f$d;->i:F

    .line 14
    .line 15
    iget p2, p0, Lj1/f$d;->m:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget v11, p0, Lj1/f$d;->p:I

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v0 .. v11}, Lj1/f;->b(Lpz/p;Ly1/h;Lpz/p;Lpz/q;JJFLn1/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lj1/f$d;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
