.class public final Lj1/b0$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0;->j(Lj1/d0;Lpz/l;Ln1/l;II)Lj1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/d0;

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(Lj1/d0;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b0$h;->a:Lj1/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/b0$h;->b:Lpz/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lj1/c0;
    .locals 3

    .line 1
    new-instance v0, Lj1/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/b0$h;->a:Lj1/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/b0$h;->b:Lpz/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj1/c0;-><init>(Lj1/d0;Lpz/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/b0$h;->a()Lj1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
