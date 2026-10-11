.class public final synthetic Lco/classplus/app/ui/tutor/home/chatslist/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/chatslist/y;

.field public final synthetic b:Lco/classplus/app/data/model/chatV2/TutorListItemModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/TutorListItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/x;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/x;->b:Lco/classplus/app/data/model/chatV2/TutorListItemModel;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/x;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/x;->b:Lco/classplus/app/data/model/chatV2/TutorListItemModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->ld(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/TutorListItemModel;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
