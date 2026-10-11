.class public final synthetic Lph/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/a$b;

.field public final synthetic b:Lco/classplus/app/ui/tutor/signups/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/signups/a$b;Lco/classplus/app/ui/tutor/signups/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/n;->a:Lco/classplus/app/ui/tutor/signups/a$b;

    iput-object p2, p0, Lph/n;->b:Lco/classplus/app/ui/tutor/signups/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/n;->a:Lco/classplus/app/ui/tutor/signups/a$b;

    iget-object v1, p0, Lph/n;->b:Lco/classplus/app/ui/tutor/signups/a;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/signups/a$b;->h1(Lco/classplus/app/ui/tutor/signups/a$b;Lco/classplus/app/ui/tutor/signups/a;Landroid/view/View;)V

    return-void
.end method
