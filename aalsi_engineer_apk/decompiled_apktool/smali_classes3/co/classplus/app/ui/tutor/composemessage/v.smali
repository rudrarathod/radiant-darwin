.class public final synthetic Lco/classplus/app/ui/tutor/composemessage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

.field public final synthetic b:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/v;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/v;->b:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/v;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/v;->b:Landroid/text/TextWatcher;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ud(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;Landroid/text/TextWatcher;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
