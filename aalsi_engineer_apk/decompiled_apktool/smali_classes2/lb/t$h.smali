.class public final Llb/t$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/t;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/t;


# direct methods
.method public constructor <init>(Llb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/t$h;->a:Llb/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/t$h;->a:Llb/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llb/t;->Jd(Llb/t;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb/t$h;->a:Llb/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Llb/t;->Md()Llb/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Llb/t$h;->a:Llb/t;

    .line 13
    .line 14
    invoke-static {v0}, Llb/t;->Gd(Llb/t;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llb/t$h;->a:Llb/t;

    .line 19
    .line 20
    invoke-static {v1}, Llb/t;->Dd(Llb/t;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Llb/t$h;->a:Llb/t;

    .line 25
    .line 26
    invoke-static {v2}, Llb/t;->Hd(Llb/t;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, v3, v0, v1, v2}, Llb/v;->o4(ZLjava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/t$h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
