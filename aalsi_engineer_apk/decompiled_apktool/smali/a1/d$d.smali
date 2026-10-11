.class public final La1/d$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d;-><init>(La00/l0;La1/q;La1/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/d;


# direct methods
.method public constructor <init>(La1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d$d;->a:La1/d;

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
.method public final a(Lq2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/d$d;->a:La1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, La1/d;->B(La1/d;Lq2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/d$d;->a(Lq2/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
