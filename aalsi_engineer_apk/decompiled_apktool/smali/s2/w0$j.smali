.class public final Ls2/w0$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/w0;->a2(Ld2/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/w0;

.field public final synthetic b:Ld2/e1;


# direct methods
.method public constructor <init>(Ls2/w0;Ld2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w0$j;->a:Ls2/w0;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/w0$j;->b:Ld2/e1;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/w0$j;->a:Ls2/w0;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/w0$j;->b:Ld2/e1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/w0;->k1(Ls2/w0;Ld2/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
