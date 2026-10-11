.class public final synthetic Lva/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lco/classplus/app/ui/common/edituserprofile/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lco/classplus/app/ui/common/edituserprofile/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/n;->a:Landroid/view/View;

    iput-object p2, p0, Lva/n;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/n;->a:Landroid/view/View;

    iget-object v1, p0, Lva/n;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/common/edituserprofile/a;->h1(Landroid/view/View;Lco/classplus/app/ui/common/edituserprofile/a;Landroid/widget/RadioGroup;I)V

    return-void
.end method
