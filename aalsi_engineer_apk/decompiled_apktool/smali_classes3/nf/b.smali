.class public final synthetic Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnf/c;

.field public final synthetic b:Lco/classplus/app/data/model/homework/HomeworkDateItem;


# direct methods
.method public synthetic constructor <init>(Lnf/c;Lco/classplus/app/data/model/homework/HomeworkDateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/b;->a:Lnf/c;

    iput-object p2, p0, Lnf/b;->b:Lco/classplus/app/data/model/homework/HomeworkDateItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/b;->a:Lnf/c;

    iget-object v1, p0, Lnf/b;->b:Lco/classplus/app/data/model/homework/HomeworkDateItem;

    invoke-static {v0, v1, p1}, Lnf/c;->f1(Lnf/c;Lco/classplus/app/data/model/homework/HomeworkDateItem;Landroid/view/View;)V

    return-void
.end method
