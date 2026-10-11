.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leb/d;

.field public final synthetic b:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method public synthetic constructor <init>(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/a;->a:Leb/d;

    iput-object p2, p0, Leb/a;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a;->a:Leb/d;

    iget-object v1, p0, Leb/a;->b:Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-static {v0, v1, p1}, Leb/d;->h1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/View;)V

    return-void
.end method
