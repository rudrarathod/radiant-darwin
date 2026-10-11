.class public final synthetic Lpq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpq/e;

.field public final synthetic b:I

.field public final synthetic c:Lpq/p;


# direct methods
.method public synthetic constructor <init>(Lpq/e;ILpq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/c;->a:Lpq/e;

    iput p2, p0, Lpq/c;->b:I

    iput-object p3, p0, Lpq/c;->c:Lpq/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpq/c;->a:Lpq/e;

    iget v1, p0, Lpq/c;->b:I

    iget-object v2, p0, Lpq/c;->c:Lpq/p;

    invoke-static {v0, v1, v2}, Lpq/e;->I(Lpq/e;ILpq/p;)V

    return-void
.end method
