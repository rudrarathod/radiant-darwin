.class public final synthetic Lco/classplus/app/ui/tutor/studentDetails/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/b;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/b;->a:Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Rd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
