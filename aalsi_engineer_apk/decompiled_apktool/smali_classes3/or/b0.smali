.class public final synthetic Lor/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/a;


# instance fields
.field public final synthetic a:Lor/c0;


# direct methods
.method public synthetic constructor <init>(Lor/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/b0;->a:Lor/c0;

    return-void
.end method


# virtual methods
.method public final then(Lxo/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/b0;->a:Lor/c0;

    invoke-static {v0, p1}, Lor/c0;->a(Lor/c0;Lxo/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
