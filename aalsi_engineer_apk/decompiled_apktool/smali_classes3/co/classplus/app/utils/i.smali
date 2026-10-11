.class public final synthetic Lco/classplus/app/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvt/l;

.field public final synthetic b:Lco/classplus/app/data/DataManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvt/l;Lco/classplus/app/data/DataManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/utils/i;->a:Lvt/l;

    iput-object p2, p0, Lco/classplus/app/utils/i;->b:Lco/classplus/app/data/DataManager;

    iput p3, p0, Lco/classplus/app/utils/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/i;->a:Lvt/l;

    iget-object v1, p0, Lco/classplus/app/utils/i;->b:Lco/classplus/app/data/DataManager;

    iget v2, p0, Lco/classplus/app/utils/i;->c:I

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/utils/j;->a(Lvt/l;Lco/classplus/app/data/DataManager;ILandroid/view/View;)V

    return-void
.end method
