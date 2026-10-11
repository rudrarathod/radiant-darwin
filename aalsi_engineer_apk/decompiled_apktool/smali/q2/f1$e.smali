.class public final Lq2/f1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/f1;->c(Ly1/h;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:Lpz/p;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ly1/h;Lpz/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f1$e;->a:Ly1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/f1$e;->b:Lpz/p;

    .line 4
    .line 5
    iput p3, p0, Lq2/f1$e;->c:I

    .line 6
    .line 7
    iput p4, p0, Lq2/f1$e;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lq2/f1$e;->a:Ly1/h;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/f1$e;->b:Lpz/p;

    .line 4
    .line 5
    iget v1, p0, Lq2/f1$e;->c:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ln1/c2;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lq2/f1$e;->d:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lq2/f1;->c(Ly1/h;Lpz/p;Ln1/l;II)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lq2/f1$e;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
