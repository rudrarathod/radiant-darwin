.class public final synthetic Lcb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcb/q;


# direct methods
.method public synthetic constructor <init>(Lcb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/i;->a:Lcb/q;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/i;->a:Lcb/q;

    invoke-static {v0, p1, p2}, Lcb/q;->jd(Lcb/q;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
