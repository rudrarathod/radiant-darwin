.class public final Lg1/f$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->a(Lg3/l0;Lpz/l;Ly1/h;La3/i0;Lg3/v0;Lpz/l;Lb1/m;Ld2/b1;ZIILg3/q;Lg1/t;ZZLpz/q;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/q;


# direct methods
.method public constructor <init>(La1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$l;->a:La1/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lg1/n0;
    .locals 5

    .line 1
    new-instance v0, Lg1/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f$l;->a:La1/q;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Lg1/n0;-><init>(La1/q;FILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/f$l;->a()Lg1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
