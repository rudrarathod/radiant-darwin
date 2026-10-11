.class public final synthetic Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lje/b;


# direct methods
.method public synthetic constructor <init>(Lje/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a;->a:Lje/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/a;->a:Lje/b;

    invoke-static {v0}, Lje/b;->d(Lje/b;)V

    return-void
.end method
