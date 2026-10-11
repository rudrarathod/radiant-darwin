.class public final synthetic Lqg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/base/StudentBaseModel;

.field public final synthetic b:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

.field public final synthetic c:Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/base/StudentBaseModel;Lco/classplus/app/ui/tutor/createtest/assignTest/a;Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/f;->a:Lco/classplus/app/data/model/base/StudentBaseModel;

    iput-object p2, p0, Lqg/f;->b:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    iput-object p3, p0, Lqg/f;->c:Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;

    iput p4, p0, Lqg/f;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg/f;->a:Lco/classplus/app/data/model/base/StudentBaseModel;

    iget-object v1, p0, Lqg/f;->b:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    iget-object v2, p0, Lqg/f;->c:Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;

    iget v3, p0, Lqg/f;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->N(Lco/classplus/app/data/model/base/StudentBaseModel;Lco/classplus/app/ui/tutor/createtest/assignTest/a;Lco/classplus/app/ui/tutor/createtest/assignTest/a$b;ILandroid/view/View;)V

    return-void
.end method
