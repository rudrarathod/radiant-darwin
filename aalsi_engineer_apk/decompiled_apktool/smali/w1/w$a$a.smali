.class public final Lw1/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/w$a;-><init>(Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1/w$a;


# direct methods
.method public constructor <init>(Lw1/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/w$a$a;->a:Lw1/w$a;

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
    iget-object p1, p0, Lw1/w$a$a;->a:Lw1/w$a;

    .line 7
    .line 8
    invoke-static {p1}, Lw1/w$a;->a(Lw1/w$a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Lw1/w$a;->b(Lw1/w$a;I)V

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
    iget-object p1, p0, Lw1/w$a$a;->a:Lw1/w$a;

    .line 7
    .line 8
    invoke-static {p1}, Lw1/w$a;->a(Lw1/w$a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Lw1/w$a;->b(Lw1/w$a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
