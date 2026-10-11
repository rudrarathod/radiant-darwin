.class public final Li1/u$a$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/u$a$b;->a(Lpz/a;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;


# direct methods
.method public constructor <init>(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/u$a$b$a;->a:Lpz/a;

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
.method public final a(Lr3/e;)J
    .locals 2

    .line 1
    const-string v0, "$this$magnifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li1/u$a$b$a;->a:Lpz/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc2/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc2/f;->x()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/u$a$b$a;->a(Lr3/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
