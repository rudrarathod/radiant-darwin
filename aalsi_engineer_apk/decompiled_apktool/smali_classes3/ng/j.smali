.class public final synthetic Lng/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lng/p;


# direct methods
.method public synthetic constructor <init>(Lng/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/j;->a:Lng/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/j;->a:Lng/p;

    check-cast p1, Lco/classplus/app/data/model/payments/structure/FeeStructureModel;

    invoke-static {v0, p1}, Lng/p;->Mb(Lng/p;Lco/classplus/app/data/model/payments/structure/FeeStructureModel;)V

    return-void
.end method
