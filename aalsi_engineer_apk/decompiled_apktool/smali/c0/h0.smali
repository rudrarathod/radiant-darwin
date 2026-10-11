.class public final synthetic Lc0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/m0;

.field public final synthetic b:Lc0/m0$b;


# direct methods
.method public synthetic constructor <init>(Lc0/m0;Lc0/m0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h0;->a:Lc0/m0;

    iput-object p2, p0, Lc0/h0;->b:Lc0/m0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/h0;->a:Lc0/m0;

    iget-object v1, p0, Lc0/h0;->b:Lc0/m0$b;

    invoke-static {v0, v1}, Lc0/m0;->h(Lc0/m0;Lc0/m0$b;)V

    return-void
.end method
