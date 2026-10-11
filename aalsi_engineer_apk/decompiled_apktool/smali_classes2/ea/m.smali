.class public final synthetic Lea/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/createGroup/a;

.field public final synthetic b:Lco/classplus/app/data/model/chatV2/ChatUser;

.field public final synthetic c:Lco/classplus/app/data/model/chatV2/ChatUser;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Lco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/m;->a:Lco/classplus/app/ui/common/chatV2/createGroup/a;

    iput-object p2, p0, Lea/m;->b:Lco/classplus/app/data/model/chatV2/ChatUser;

    iput-object p3, p0, Lea/m;->c:Lco/classplus/app/data/model/chatV2/ChatUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/m;->a:Lco/classplus/app/ui/common/chatV2/createGroup/a;

    iget-object v1, p0, Lea/m;->b:Lco/classplus/app/data/model/chatV2/ChatUser;

    iget-object v2, p0, Lea/m;->c:Lco/classplus/app/data/model/chatV2/ChatUser;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a;->N(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V

    return-void
.end method
