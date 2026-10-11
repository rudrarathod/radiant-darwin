.class public final synthetic Lpq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpq/e;

.field public final synthetic b:Llq/w;


# direct methods
.method public synthetic constructor <init>(Lpq/e;Llq/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/d;->a:Lpq/e;

    iput-object p2, p0, Lpq/d;->b:Llq/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/d;->a:Lpq/e;

    iget-object v1, p0, Lpq/d;->b:Llq/w;

    invoke-static {v0, v1}, Lpq/e;->H(Lpq/e;Llq/w;)V

    return-void
.end method
