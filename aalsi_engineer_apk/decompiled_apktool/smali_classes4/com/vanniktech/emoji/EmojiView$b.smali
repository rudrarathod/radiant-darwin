.class public Lcom/vanniktech/emoji/EmojiView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiView$b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    iput p2, p0, Lcom/vanniktech/emoji/EmojiView$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiView$b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget v0, p0, Lcom/vanniktech/emoji/EmojiView$b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
