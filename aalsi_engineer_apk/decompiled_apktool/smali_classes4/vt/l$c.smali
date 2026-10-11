.class public final Lvt/l$c;
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
    iput-object p1, p0, Lvt/l$c;->a:Lvt/l;

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
.method public final a()Lvt/d;
    .locals 2

    .line 1
    new-instance v0, Lvt/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/l$c;->a:Lvt/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvt/d;-><init>(Lvt/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/l$c;->a()Lvt/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
