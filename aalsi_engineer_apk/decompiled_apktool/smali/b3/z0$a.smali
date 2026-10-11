.class public final Lb3/z0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/z0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILb3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/z0;


# direct methods
.method public constructor <init>(Lb3/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/z0$a;->a:Lb3/z0;

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
.method public final a()Lb3/j;
    .locals 2

    .line 1
    new-instance v0, Lb3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/z0$a;->a:Lb3/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb3/z0;->g()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lb3/j;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/z0$a;->a()Lb3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
