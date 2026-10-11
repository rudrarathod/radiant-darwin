.class public Lcd/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/f;->Fd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/f;


# direct methods
.method public constructor <init>(Lcd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/f$d;->a:Lcd/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$d;->a:Lcd/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcd/f;->kd(Lcd/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcd/f$d;->a:Lcd/f;

    .line 13
    .line 14
    invoke-static {p1}, Lcd/f;->id(Lcd/f;)Lcd/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcd/b;->b0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcd/f$d;->a:Lcd/f;

    .line 23
    .line 24
    invoke-static {v0}, Lcd/f;->id(Lcd/f;)Lcd/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcd/b;->getFilter()Landroid/widget/Filter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
