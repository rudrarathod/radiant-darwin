.class public final Ly2/n$c;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/n;->c(Ly2/g;Lpz/l;)Ly2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/n$c;->A:Lpz/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ly2/v;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/n$c;->A:Lpz/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->a(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public synthetic U0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->b(Ls2/r1;)Z

    move-result v0

    return v0
.end method
