.class public final synthetic Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/o;

.field public final synthetic b:La0/j1;


# direct methods
.method public synthetic constructor <init>(Lm0/o;La0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/h;->a:Lm0/o;

    iput-object p2, p0, Lm0/h;->b:La0/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/h;->a:Lm0/o;

    iget-object v1, p0, Lm0/h;->b:La0/j1;

    invoke-static {v0, v1}, Lm0/o;->i(Lm0/o;La0/j1;)V

    return-void
.end method
