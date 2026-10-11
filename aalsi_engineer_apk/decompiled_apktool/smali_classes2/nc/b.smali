.class public final synthetic Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnc/c;

.field public final synthetic b:Lnc/c$b;

.field public final synthetic c:Lco/classplus/app/data/model/studentprofile/course/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lnc/c;Lnc/c$b;Lco/classplus/app/data/model/studentprofile/course/CourseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->a:Lnc/c;

    iput-object p2, p0, Lnc/b;->b:Lnc/c$b;

    iput-object p3, p0, Lnc/b;->c:Lco/classplus/app/data/model/studentprofile/course/CourseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/b;->a:Lnc/c;

    iget-object v1, p0, Lnc/b;->b:Lnc/c$b;

    iget-object v2, p0, Lnc/b;->c:Lco/classplus/app/data/model/studentprofile/course/CourseModel;

    invoke-static {v0, v1, v2, p1}, Lnc/c;->O(Lnc/c;Lnc/c$b;Lco/classplus/app/data/model/studentprofile/course/CourseModel;Landroid/view/View;)V

    return-void
.end method
