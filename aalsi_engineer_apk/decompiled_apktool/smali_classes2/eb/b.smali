.class public final synthetic Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leb/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lco/classplus/app/data/model/notices/history/Attachment;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Leb/d;ZLjava/lang/String;Lco/classplus/app/data/model/notices/history/Attachment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/b;->a:Leb/d;

    iput-boolean p2, p0, Leb/b;->b:Z

    iput-object p3, p0, Leb/b;->c:Ljava/lang/String;

    iput-object p4, p0, Leb/b;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    iput-boolean p5, p0, Leb/b;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/b;->a:Leb/d;

    iget-boolean v1, p0, Leb/b;->b:Z

    iget-object v2, p0, Leb/b;->c:Ljava/lang/String;

    iget-object v3, p0, Leb/b;->d:Lco/classplus/app/data/model/notices/history/Attachment;

    iget-boolean v4, p0, Leb/b;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Leb/d;->f1(Leb/d;ZLjava/lang/String;Lco/classplus/app/data/model/notices/history/Attachment;ZLandroid/view/View;)V

    return-void
.end method
