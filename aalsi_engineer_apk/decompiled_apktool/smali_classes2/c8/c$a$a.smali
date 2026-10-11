.class public final Lc8/c$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/c;

.field public final synthetic b:Lc8/c$a$b;


# direct methods
.method public constructor <init>(Lc8/c;Lc8/c$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/c$a$a;->a:Lc8/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/c$a$a;->b:Lc8/c$a$b;

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
    iget-object v0, p0, Lc8/c$a$a;->a:Lc8/c;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/c;->a(Lc8/c;)Ld8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc8/c$a$a;->b:Lc8/c$a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld8/h;->f(Lb8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/c$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
