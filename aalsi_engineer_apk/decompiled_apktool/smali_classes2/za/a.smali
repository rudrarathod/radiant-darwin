.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;

    iput p2, p0, Lza/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/a;->a:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;

    iget v1, p0, Lza/a;->b:I

    invoke-static {v0, v1}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->Qd(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;I)V

    return-void
.end method
