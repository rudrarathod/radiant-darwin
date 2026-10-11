.class public final synthetic Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/multipleselection/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;Lco/classplus/app/ui/common/utils/multipleselection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/c;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    iput-object p2, p0, Lbd/c;->b:Lco/classplus/app/ui/common/utils/multipleselection/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/c;->a:Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;

    iget-object v1, p0, Lbd/c;->b:Lco/classplus/app/ui/common/utils/multipleselection/a;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;->Td(Lco/classplus/app/ui/common/utils/multipleselection/MultipleSelectionActivity;Lco/classplus/app/ui/common/utils/multipleselection/a;Landroid/view/View;)V

    return-void
.end method
