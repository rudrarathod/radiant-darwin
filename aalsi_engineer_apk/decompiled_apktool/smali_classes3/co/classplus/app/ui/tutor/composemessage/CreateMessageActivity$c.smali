.class public Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/composemessage/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/ui/base/Selectable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->re(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lm8/c0;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 19
    .line 20
    sget v1, Lco/classplus/app/R$string;->selected_text:I

    .line 21
    .line 22
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->re(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$c;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->qe(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
