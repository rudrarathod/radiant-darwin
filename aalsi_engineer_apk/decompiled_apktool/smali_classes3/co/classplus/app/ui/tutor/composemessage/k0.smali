.class public final synthetic Lco/classplus/app/ui/tutor/composemessage/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/composemessage/n0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lco/classplus/app/data/model/chat/Message;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/composemessage/n0;Ljava/util/ArrayList;Lco/classplus/app/data/model/chat/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/k0;->a:Lco/classplus/app/ui/tutor/composemessage/n0;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/k0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/composemessage/k0;->c:Lco/classplus/app/data/model/chat/Message;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/k0;->a:Lco/classplus/app/ui/tutor/composemessage/n0;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/k0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/k0;->c:Lco/classplus/app/data/model/chat/Message;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/composemessage/n0;->Jb(Lco/classplus/app/ui/tutor/composemessage/n0;Ljava/util/ArrayList;Lco/classplus/app/data/model/chat/Message;Ljava/lang/Throwable;)V

    return-void
.end method
