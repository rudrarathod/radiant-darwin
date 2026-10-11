.class Lcom/razorpay/AppSelectorFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/AppSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/AppSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/razorpay/AppSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment$2;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/razorpay/AppSelectorFragment$2;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/razorpay/customui/lib/R$id;->ll_curtain_container:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getDisplayHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lcom/razorpay/customui/lib/R$id;->dark_background:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    iget-object v6, p0, Lcom/razorpay/AppSelectorFragment$2;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lcom/razorpay/AppSelectorFragment$2;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v9, v6, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-lt v9, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v9, v3, [I

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    aget v9, v9, v5

    .line 86
    .line 87
    new-array v10, v3, [I

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    aget v10, v10, v5

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    move v11, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v11, v8

    .line 99
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    div-int/2addr v6, v3

    .line 104
    sub-int/2addr v10, v9

    .line 105
    sub-int/2addr v2, v10

    .line 106
    sub-int/2addr v2, v4

    .line 107
    sub-int/2addr v2, v6

    .line 108
    if-gez v2, :cond_1

    .line 109
    .line 110
    move v2, v8

    .line 111
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v0, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v2, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    move v8, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v5, v8

    .line 154
    :goto_1
    sub-int/2addr v2, v4

    .line 155
    div-int/lit8 v3, v2, 0x2

    .line 156
    .line 157
    sub-int/2addr v2, v1

    .line 158
    if-le v2, v3, :cond_4

    .line 159
    .line 160
    move v3, v2

    .line 161
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    move v8, v5

    .line 170
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/razorpay/AppSelectorFragment$2;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/razorpay/AppSelectorFragment;->rootView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method
