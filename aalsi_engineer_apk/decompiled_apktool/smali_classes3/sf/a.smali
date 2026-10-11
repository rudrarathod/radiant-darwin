.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsf/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsf/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Lsf/b;

    iput p2, p0, Lsf/a;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/a;->a:Lsf/b;

    iget v1, p0, Lsf/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lsf/b;->N(Lsf/b;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
