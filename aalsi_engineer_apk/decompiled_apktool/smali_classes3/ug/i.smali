.class public final synthetic Lug/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lug/k;


# direct methods
.method public synthetic constructor <init>(Lug/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/i;->a:Lug/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/i;->a:Lug/k;

    check-cast p1, Lco/classplus/app/data/model/tests/TopicsModel;

    invoke-static {v0, p1}, Lug/k;->Hb(Lug/k;Lco/classplus/app/data/model/tests/TopicsModel;)V

    return-void
.end method
