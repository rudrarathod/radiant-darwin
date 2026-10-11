.class public final Lvt/l$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt/l;-><init>(Landroid/content/Context;Lvt/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvt/l;


# direct methods
.method public constructor <init>(Lvt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/l$d;->a:Lvt/l;

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
.method public final a()Lvt/q;
    .locals 2

    .line 1
    sget-object v0, Lvt/q;->a:Lvt/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/l$d;->a:Lvt/l;

    .line 4
    .line 5
    invoke-static {v1}, Lvt/l;->q(Lvt/l;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lvt/q$a;->a(Landroid/content/Context;)Lvt/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/l$d;->a()Lvt/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
