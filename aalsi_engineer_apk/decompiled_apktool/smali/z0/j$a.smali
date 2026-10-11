.class public final Lz0/j$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/j;->a(Ly1/h;Lpz/l;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ly1/h;Lpz/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/j$a;->a:Ly1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/j$a;->b:Lpz/l;

    .line 4
    .line 5
    iput p3, p0, Lz0/j$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lz0/j$a;->a:Ly1/h;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/j$a;->b:Lpz/l;

    .line 4
    .line 5
    iget v1, p0, Lz0/j$a;->c:I

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
    invoke-static {p2, v0, p1, v1}, Lz0/j;->a(Ly1/h;Lpz/l;Ln1/l;I)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lz0/j$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
