.class public final Lj1/c0$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/c0$a;->a(Lpz/l;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/c0$a$b;->a:Lpz/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lj1/d0;)Lj1/c0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lj1/c0$a$b;->a:Lpz/l;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lj1/c0;-><init>(Lj1/d0;Lpz/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/c0$a$b;->a(Lj1/d0;)Lj1/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
