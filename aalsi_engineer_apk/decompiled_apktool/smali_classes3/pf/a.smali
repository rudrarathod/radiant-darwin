.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpf/d;

.field public final synthetic b:Lco/classplus/app/data/model/freeresources/FolderModel;

.field public final synthetic c:Lpf/e$a;


# direct methods
.method public synthetic constructor <init>(Lpf/d;Lco/classplus/app/data/model/freeresources/FolderModel;Lpf/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/a;->a:Lpf/d;

    iput-object p2, p0, Lpf/a;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    iput-object p3, p0, Lpf/a;->c:Lpf/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/a;->a:Lpf/d;

    iget-object v1, p0, Lpf/a;->b:Lco/classplus/app/data/model/freeresources/FolderModel;

    iget-object v2, p0, Lpf/a;->c:Lpf/e$a;

    invoke-static {v0, v1, v2, p1}, Lpf/d;->h1(Lpf/d;Lco/classplus/app/data/model/freeresources/FolderModel;Lpf/e$a;Landroid/view/View;)V

    return-void
.end method
