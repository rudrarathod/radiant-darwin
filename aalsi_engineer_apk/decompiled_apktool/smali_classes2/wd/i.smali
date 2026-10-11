.class public final synthetic Lwd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lwd/m;

.field public final synthetic b:Lco/classplus/app/data/model/base/NameId;


# direct methods
.method public synthetic constructor <init>(Lwd/m;Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/i;->a:Lwd/m;

    iput-object p2, p0, Lwd/i;->b:Lco/classplus/app/data/model/base/NameId;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/i;->a:Lwd/m;

    iget-object v1, p0, Lwd/i;->b:Lco/classplus/app/data/model/base/NameId;

    invoke-static {v0, v1, p1, p2}, Lwd/m;->O(Lwd/m;Lco/classplus/app/data/model/base/NameId;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
