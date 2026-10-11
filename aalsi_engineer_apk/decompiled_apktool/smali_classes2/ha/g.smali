.class public final synthetic Lha/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;

.field public final synthetic c:Lco/classplus/app/data/model/chatV2/ChatUser;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lha/g;->b:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;

    iput-object p3, p0, Lha/g;->c:Lco/classplus/app/data/model/chatV2/ChatUser;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lha/g;->b:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;

    iget-object v2, p0, Lha/g;->c:Lco/classplus/app/data/model/chatV2/ChatUser;

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->f1(Ljava/lang/String;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
