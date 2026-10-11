.class public final Lq0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g;->s(Landroid/content/Context;)Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/c$a;

.field public final synthetic b:La0/x;


# direct methods
.method public constructor <init>(Lu3/c$a;La0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/g$b;->a:Lu3/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/g$b;->b:La0/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/g$b;->a:Lu3/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g$b;->b:La0/x;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/g$b;->a:Lu3/c$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0/g$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
