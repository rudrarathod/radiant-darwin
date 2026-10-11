.class public final synthetic Lqk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqk/g;


# direct methods
.method public synthetic constructor <init>(Lqk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/f;->a:Lqk/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/f;->a:Lqk/g;

    invoke-static {v0}, Lqk/g;->a(Lqk/g;)V

    return-void
.end method
