.class public final Li1/u$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/u$a;->c(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/s;

.field public final synthetic b:Ln1/m1;


# direct methods
.method public constructor <init>(Li1/s;Ln1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/u$a$a;->a:Li1/s;

    .line 2
    .line 3
    iput-object p2, p0, Li1/u$a$a;->b:Ln1/m1;

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
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Li1/u$a$a;->a:Li1/s;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u$a$a;->b:Ln1/m1;

    .line 4
    .line 5
    invoke-static {v1}, Li1/u$a;->a(Ln1/m1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Li1/t;->b(Li1/s;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/u$a$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
