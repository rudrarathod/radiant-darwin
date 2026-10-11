.class public final Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/CheckBox;

.field public final L:Landroid/widget/RadioButton;

.field public final M:Landroid/widget/LinearLayout;

.field public final synthetic N:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->N:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->tv_recipient_title:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->cb_recipient:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/CheckBox;

    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->K:Landroid/widget/CheckBox;

    .line 38
    .line 39
    sget p1, Lco/classplus/app/R$id;->rb_recipient:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/RadioButton;

    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->L:Landroid/widget/RadioButton;

    .line 51
    .line 52
    sget p1, Lco/classplus/app/R$id;->ll_recipient_parent:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->M:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final f1()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->K:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->M:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->L:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
