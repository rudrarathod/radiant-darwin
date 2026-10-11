.class public final Lj1/p0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/p0;->a(Lpz/a;Ly1/h;ZLb1/m;Lpz/p;Ln1/l;II)V
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

.field public final synthetic e:Lpz/p;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lpz/a;Ly1/h;ZLb1/m;Lpz/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/p0$a;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/p0$a;->b:Ly1/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj1/p0$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj1/p0$a;->d:Lb1/m;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/p0$a;->e:Lpz/p;

    .line 10
    .line 11
    iput p6, p0, Lj1/p0$a;->f:I

    .line 12
    .line 13
    iput p7, p0, Lj1/p0$a;->i:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/p0$a;->a:Lpz/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/p0$a;->b:Ly1/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj1/p0$a;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lj1/p0$a;->d:Lb1/m;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/p0$a;->e:Lpz/p;

    .line 10
    .line 11
    iget p2, p0, Lj1/p0$a;->f:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Lj1/p0$a;->i:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lj1/p0;->a(Lpz/a;Ly1/h;ZLb1/m;Lpz/p;Ln1/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lj1/p0$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
