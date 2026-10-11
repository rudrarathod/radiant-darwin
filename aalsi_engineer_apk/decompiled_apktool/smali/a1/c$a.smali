.class public final La1/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c;->c(La1/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/c;

.field public final synthetic b:La1/d$a;


# direct methods
.method public constructor <init>(La1/c;La1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c$a;->a:La1/c;

    .line 2
    .line 3
    iput-object p2, p0, La1/c$a;->b:La1/d$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La1/c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, La1/c$a;->a:La1/c;

    invoke-static {p1}, La1/c;->a(La1/c;)Lo1/f;

    move-result-object p1

    iget-object v0, p0, La1/c$a;->b:La1/d$a;

    invoke-virtual {p1, v0}, Lo1/f;->v(Ljava/lang/Object;)Z

    return-void
.end method
