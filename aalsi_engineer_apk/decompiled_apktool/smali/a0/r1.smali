.class public final synthetic La0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/u1$i;

.field public final synthetic b:La0/u1$h;


# direct methods
.method public synthetic constructor <init>(La0/u1$i;La0/u1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/r1;->a:La0/u1$i;

    iput-object p2, p0, La0/r1;->b:La0/u1$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/r1;->a:La0/u1$i;

    iget-object v1, p0, La0/r1;->b:La0/u1$h;

    invoke-static {v0, v1}, La0/u1;->a(La0/u1$i;La0/u1$h;)V

    return-void
.end method
