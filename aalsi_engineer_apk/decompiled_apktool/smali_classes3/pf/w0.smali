.class public final synthetic Lpf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lpf/e$a;

.field public final synthetic b:Lco/classplus/app/data/model/resources/ResourceItem;

.field public final synthetic c:Lpf/x0;


# direct methods
.method public synthetic constructor <init>(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/w0;->a:Lpf/e$a;

    iput-object p2, p0, Lpf/w0;->b:Lco/classplus/app/data/model/resources/ResourceItem;

    iput-object p3, p0, Lpf/w0;->c:Lpf/x0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/w0;->a:Lpf/e$a;

    iget-object v1, p0, Lpf/w0;->b:Lco/classplus/app/data/model/resources/ResourceItem;

    iget-object v2, p0, Lpf/w0;->c:Lpf/x0;

    invoke-static {v0, v1, v2, p1}, Lpf/x0;->h1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/x0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
