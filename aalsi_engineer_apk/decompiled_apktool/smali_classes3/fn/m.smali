.class public final synthetic Lfn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfn/o;

.field public final synthetic b:Lfn/r;


# direct methods
.method public synthetic constructor <init>(Lfn/o;Lfn/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/m;->a:Lfn/o;

    .line 5
    .line 6
    iput-object p2, p0, Lfn/m;->b:Lfn/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/m;->a:Lfn/o;

    .line 2
    .line 3
    iget-object v1, p0, Lfn/m;->b:Lfn/r;

    .line 4
    .line 5
    iget v1, v1, Lfn/r;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfn/o;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
