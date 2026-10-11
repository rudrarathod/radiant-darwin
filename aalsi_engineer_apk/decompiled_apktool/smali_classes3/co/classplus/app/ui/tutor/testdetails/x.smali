.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/y$a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/testdetails/y;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/x;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/x;->b:Lco/classplus/app/ui/tutor/testdetails/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/x;->a:Lco/classplus/app/ui/tutor/testdetails/y$a;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/x;->b:Lco/classplus/app/ui/tutor/testdetails/y;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/testdetails/y$a;->f1(Lco/classplus/app/ui/tutor/testdetails/y$a;Lco/classplus/app/ui/tutor/testdetails/y;Landroid/view/View;)V

    return-void
.end method
