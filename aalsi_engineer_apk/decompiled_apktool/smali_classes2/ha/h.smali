.class public final synthetic Lha/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;

.field public final synthetic b:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;

.field public final synthetic c:Lco/classplus/app/data/model/chatV2/ChatUser;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/h;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;

    iput-object p2, p0, Lha/h;->b:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;

    iput-object p3, p0, Lha/h;->c:Lco/classplus/app/data/model/chatV2/ChatUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/h;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;

    iget-object v1, p0, Lha/h;->b:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;

    iget-object v2, p0, Lha/h;->c:Lco/classplus/app/data/model/chatV2/ChatUser;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->h1(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V

    return-void
.end method
