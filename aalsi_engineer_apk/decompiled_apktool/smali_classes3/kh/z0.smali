.class public final synthetic Lkh/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/e;


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public synthetic constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/z0;->a:Lpz/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/z0;->a:Lpz/l;

    invoke-static {v0, p1}, Lkh/l1;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method
