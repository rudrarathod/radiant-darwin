.class public final Lj1/l1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/l1;->b(Lj1/m1;Ly1/h;Lpz/q;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/m1;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:Lpz/q;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lj1/m1;Ly1/h;Lpz/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/l1$e;->a:Lj1/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/l1$e;->b:Ly1/h;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/l1$e;->c:Lpz/q;

    .line 6
    .line 7
    iput p4, p0, Lj1/l1$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lj1/l1$e;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/l1$e;->a:Lj1/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/l1$e;->b:Ly1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/l1$e;->c:Lpz/q;

    .line 6
    .line 7
    iget p2, p0, Lj1/l1$e;->d:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Lj1/l1$e;->e:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lj1/l1;->b(Lj1/m1;Ly1/h;Lpz/q;Ln1/l;II)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lj1/l1$e;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
