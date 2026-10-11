.class public final synthetic Lvt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvt/l;


# direct methods
.method public synthetic constructor <init>(Lvt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/k;->a:Lvt/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/k;->a:Lvt/l;

    invoke-static {v0}, Lvt/l;->i(Lvt/l;)V

    return-void
.end method
