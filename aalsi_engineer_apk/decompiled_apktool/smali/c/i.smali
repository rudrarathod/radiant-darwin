.class public final synthetic Lc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/h$k;


# direct methods
.method public synthetic constructor <init>(Lc/h$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i;->a:Lc/h$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i;->a:Lc/h$k;

    invoke-static {v0}, Lc/h$k;->a(Lc/h$k;)V

    return-void
.end method
