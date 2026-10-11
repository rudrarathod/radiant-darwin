.class public final Lqw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw/l;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput p2, p0, Lqw/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqw/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lqw/h;
    .locals 4

    .line 1
    new-instance v0, Lqw/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqw/l;->a:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v1}, Lvv/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvw/e;

    .line 10
    .line 11
    iget v2, p0, Lqw/l;->b:I

    .line 12
    .line 13
    iget v3, p0, Lqw/l;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lqw/l$a;-><init>(Lvw/e;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic b(Lxw/m;)Low/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqw/e;->a(Lqw/f;Lxw/m;)Low/g;

    move-result-object p1

    return-object p1
.end method
