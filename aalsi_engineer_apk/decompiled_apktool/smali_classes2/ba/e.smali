.class public final synthetic Lba/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/contacts/a;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/contacts/a$a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/contacts/a;Lco/classplus/app/ui/common/chat/contacts/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/e;->a:Lco/classplus/app/ui/common/chat/contacts/a;

    iput-object p2, p0, Lba/e;->b:Lco/classplus/app/ui/common/chat/contacts/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/e;->a:Lco/classplus/app/ui/common/chat/contacts/a;

    iget-object v1, p0, Lba/e;->b:Lco/classplus/app/ui/common/chat/contacts/a$a;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/chat/contacts/a$a;->f1(Lco/classplus/app/ui/common/chat/contacts/a;Lco/classplus/app/ui/common/chat/contacts/a$a;Landroid/view/View;)V

    return-void
.end method
