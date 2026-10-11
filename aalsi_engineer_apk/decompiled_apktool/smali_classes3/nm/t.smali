.class public final synthetic Lnm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnm/v;


# direct methods
.method public synthetic constructor <init>(Lnm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/t;->a:Lnm/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/t;->a:Lnm/v;

    invoke-static {v0}, Lnm/v;->b(Lnm/v;)V

    return-void
.end method
