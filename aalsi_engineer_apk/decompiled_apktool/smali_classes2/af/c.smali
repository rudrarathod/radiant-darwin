.class public final synthetic Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/payfee/a;

.field public final synthetic b:Lco/classplus/app/ui/student/payfee/a$b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/student/payfee/a;Lco/classplus/app/ui/student/payfee/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/c;->a:Lco/classplus/app/ui/student/payfee/a;

    iput-object p2, p0, Laf/c;->b:Lco/classplus/app/ui/student/payfee/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/c;->a:Lco/classplus/app/ui/student/payfee/a;

    iget-object v1, p0, Laf/c;->b:Lco/classplus/app/ui/student/payfee/a$b;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/student/payfee/a;->N(Lco/classplus/app/ui/student/payfee/a;Lco/classplus/app/ui/student/payfee/a$b;Landroid/view/View;)V

    return-void
.end method
