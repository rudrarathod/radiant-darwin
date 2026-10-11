.class public final Lg1/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->b(Ly1/h;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ly1/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a$c;->a:Ly1/h;

    .line 2
    .line 3
    iput p2, p0, Lg1/a$c;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lg1/a$c;->a:Ly1/h;

    .line 2
    .line 3
    iget v0, p0, Lg1/a$c;->b:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ln1/c2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Lg1/a;->b(Ly1/h;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lg1/a$c;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
