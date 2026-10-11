.class public final synthetic Lpf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpf/e$a;

.field public final synthetic b:Lco/classplus/app/data/model/freeresources/FolderModel;


# direct methods
.method public synthetic constructor <init>(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/b;->a:Lpf/e$a;

    iput-object p2, p0, Lpf/b;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b;->a:Lpf/e$a;

    iget-object v1, p0, Lpf/b;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    invoke-static {v0, v1, p1}, Lpf/d;->r1(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V

    return-void
.end method
