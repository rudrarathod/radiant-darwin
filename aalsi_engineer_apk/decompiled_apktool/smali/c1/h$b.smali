.class public final Lc1/h$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h;->a(Ly1/h;Ly1/b;ZLpz/q;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:Ly1/b;

.field public final synthetic c:Z

.field public final synthetic d:Lpz/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ly1/h;Ly1/b;ZLpz/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/h$b;->a:Ly1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/h$b;->b:Ly1/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc1/h$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc1/h$b;->d:Lpz/q;

    .line 8
    .line 9
    iput p5, p0, Lc1/h$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Lc1/h$b;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/h$b;->a:Ly1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/h$b;->b:Ly1/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc1/h$b;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lc1/h$b;->d:Lpz/q;

    .line 8
    .line 9
    iget p2, p0, Lc1/h$b;->e:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lc1/h$b;->f:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lc1/h;->a(Ly1/h;Ly1/b;ZLpz/q;Ln1/l;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lc1/h$b;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
