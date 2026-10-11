.class public final Li1/s$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/s;


# direct methods
.method public constructor <init>(Li1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s$g;->a:Li1/s;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s$g;->a:Li1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/s;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/s$g;->a:Li1/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Li1/s;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/s$g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
