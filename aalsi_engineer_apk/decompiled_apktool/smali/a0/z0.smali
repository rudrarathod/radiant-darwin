.class public final synthetic La0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/b1$c;

.field public final synthetic b:La0/u1;


# direct methods
.method public synthetic constructor <init>(La0/b1$c;La0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/z0;->a:La0/b1$c;

    iput-object p2, p0, La0/z0;->b:La0/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/z0;->a:La0/b1$c;

    iget-object v1, p0, La0/z0;->b:La0/u1;

    invoke-static {v0, v1}, La0/b1;->Y(La0/b1$c;La0/u1;)V

    return-void
.end method
