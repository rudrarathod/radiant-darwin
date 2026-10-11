.class public final synthetic Lc0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/c1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc0/c1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b1;->a:Lc0/c1;

    iput p2, p0, Lc0/b1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/b1;->a:Lc0/c1;

    iget v1, p0, Lc0/b1;->b:I

    invoke-static {v0, v1}, Lc0/c1;->e(Lc0/c1;I)V

    return-void
.end method
