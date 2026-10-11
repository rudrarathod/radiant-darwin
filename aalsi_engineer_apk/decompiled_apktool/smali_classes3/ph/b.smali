.class public final synthetic Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

.field public final synthetic b:Lco/classplus/app/data/model/signups/SignUpsStudentModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/b;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    iput-object p2, p0, Lph/b;->b:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lph/b;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    iget-object v1, p0, Lph/b;->b:Lco/classplus/app/data/model/signups/SignUpsStudentModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Xd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Lco/classplus/app/data/model/signups/SignUpsStudentModel;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
