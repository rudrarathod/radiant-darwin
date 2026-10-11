.class public final synthetic Lph/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/i;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/i;->a:Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    invoke-static {v0, p1, p2}, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;->Qd(Lco/classplus/app/ui/tutor/signups/SignUpsActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method
