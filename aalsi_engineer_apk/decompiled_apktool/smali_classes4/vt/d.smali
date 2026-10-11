.class public final Lvt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lvt/l;


# direct methods
.method public constructor <init>(Lvt/l;)V
    .locals 1

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt/d;->a:Lvt/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/d;->a:Lvt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
