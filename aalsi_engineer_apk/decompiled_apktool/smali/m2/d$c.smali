.class public final Lm2/d$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/d$c;->a:Lm2/d;

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
.method public final a()La00/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/d$c;->a:Lm2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/d;->C1(Lm2/d;)La00/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/d$c;->a()La00/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
