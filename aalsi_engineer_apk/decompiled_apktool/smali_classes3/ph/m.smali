.class public final synthetic Lph/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/signups/a$b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/m;->a:Lco/classplus/app/ui/tutor/signups/a;

    iput-object p2, p0, Lph/m;->b:Lco/classplus/app/ui/tutor/signups/a$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/m;->a:Lco/classplus/app/ui/tutor/signups/a;

    iget-object v1, p0, Lph/m;->b:Lco/classplus/app/ui/tutor/signups/a$b;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/tutor/signups/a$b;->r1(Lco/classplus/app/ui/tutor/signups/a;Lco/classplus/app/ui/tutor/signups/a$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
