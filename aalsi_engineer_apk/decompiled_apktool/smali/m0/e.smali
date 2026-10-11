.class public final synthetic Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/o;


# direct methods
.method public synthetic constructor <init>(Lm0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/e;->a:Lm0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->a:Lm0/o;

    invoke-static {v0}, Lm0/o;->g(Lm0/o;)V

    return-void
.end method
