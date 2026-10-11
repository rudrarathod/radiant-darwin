.class public final Li1/z$b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/g;

.field public final synthetic b:Li1/h;


# direct methods
.method public constructor <init>(Li1/g;Li1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/z$b$b;->a:Li1/g;

    .line 2
    .line 3
    iput-object p2, p0, Li1/z$b$b;->b:Li1/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln2/a0;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/z$b$b;->a:Li1/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln2/a0;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Li1/z$b$b;->b:Li1/h;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Li1/g;->b(JLi1/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ln2/a0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/z$b$b;->a(Ln2/a0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
