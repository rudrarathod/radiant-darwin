.class public final synthetic Lco/classplus/app/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/d;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/DataManager;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/DataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/utils/m0;->a:Lco/classplus/app/data/DataManager;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/m0;->a:Lco/classplus/app/data/DataManager;

    invoke-static {v0, p1}, Lco/classplus/app/utils/n0;->a(Lco/classplus/app/data/DataManager;Ljava/lang/Exception;)V

    return-void
.end method
