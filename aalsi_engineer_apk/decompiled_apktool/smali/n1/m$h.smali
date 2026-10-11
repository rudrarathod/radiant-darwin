.class public final Ln1/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m;-><init>(Ln1/f;Ln1/p;Ln1/n2;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ln1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/m;


# direct methods
.method public constructor <init>(Ln1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$h;->a:Ln1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln1/c0;)V
    .locals 1

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln1/m$h;->a:Ln1/m;

    .line 7
    .line 8
    invoke-static {p1}, Ln1/m;->S(Ln1/m;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Ln1/m;->b0(Ln1/m;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ln1/c0;)V
    .locals 1

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln1/m$h;->a:Ln1/m;

    .line 7
    .line 8
    invoke-static {p1}, Ln1/m;->S(Ln1/m;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Ln1/m;->b0(Ln1/m;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
