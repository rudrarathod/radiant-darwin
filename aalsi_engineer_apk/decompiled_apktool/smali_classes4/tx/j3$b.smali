.class public final Ltx/j3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ltx/j3$a;

.field public final synthetic b:Ltx/j3;


# direct methods
.method public constructor <init>(Ltx/j3;Ltx/j3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/j3$b;->b:Ltx/j3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltx/j3$b;->a:Ltx/j3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/j3$b;->b:Ltx/j3;

    .line 2
    .line 3
    iget-object v0, v0, Ltx/a;->a:Lgx/p;

    .line 4
    .line 5
    iget-object v1, p0, Ltx/j3$b;->a:Ltx/j3$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
