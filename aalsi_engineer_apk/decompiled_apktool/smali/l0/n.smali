.class public final synthetic Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/t;


# direct methods
.method public synthetic constructor <init>(Ll0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/n;->a:Ll0/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n;->a:Ll0/t;

    invoke-static {v0}, Ll0/t;->f(Ll0/t;)V

    return-void
.end method
