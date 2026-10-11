.class public final synthetic Lkc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkc/g0;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/d0;->a:Lkc/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/d0;->a:Lkc/g0;

    invoke-static {v0}, Lkc/g0;->yd(Lkc/g0;)V

    return-void
.end method
