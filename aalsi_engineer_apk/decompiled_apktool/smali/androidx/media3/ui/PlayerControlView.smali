.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$j;,
        Landroidx/media3/ui/PlayerControlView$b;,
        Landroidx/media3/ui/PlayerControlView$e;,
        Landroidx/media3/ui/PlayerControlView$h;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$f;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$m;,
        Landroidx/media3/ui/PlayerControlView$k;,
        Landroidx/media3/ui/PlayerControlView$i;,
        Landroidx/media3/ui/PlayerControlView$l;,
        Landroidx/media3/ui/PlayerControlView$g;
    }
.end annotation


# static fields
.field public static final Q4:[F


# instance fields
.field public final A:Landroidx/media3/ui/PlayerControlView$j;

.field public final A0:Landroid/widget/TextView;

.field public final A1:Ljava/lang/StringBuilder;

.field public final A2:Landroid/graphics/drawable/Drawable;

.field public final A3:Ljava/lang/String;

.field public A4:Z

.field public final B:Landroidx/media3/ui/PlayerControlView$b;

.field public final B0:Landroid/widget/TextView;

.field public final B1:Ljava/util/Formatter;

.field public final B2:Landroid/graphics/drawable/Drawable;

.field public final B3:Ljava/lang/String;

.field public B4:Z

.field public final C:Landroidx/media3/ui/z0;

.field public final C0:Landroidx/media3/ui/y0;

.field public final C1:Landroidx/media3/common/u0$b;

.field public C4:Z

.field public final D:Landroid/widget/PopupWindow;

.field public D4:Z

.field public final E:I

.field public E4:Z

.field public final F:Landroid/widget/ImageView;

.field public F4:Z

.field public G4:I

.field public final H:Landroid/widget/ImageView;

.field public final H1:Landroidx/media3/common/u0$d;

.field public final H2:Landroid/graphics/drawable/Drawable;

.field public final H3:Ljava/lang/String;

.field public H4:Z

.field public final I:Landroid/widget/ImageView;

.field public I4:I

.field public J4:I

.field public final K:Landroid/view/View;

.field public K4:[J

.field public final L:Landroid/view/View;

.field public L4:[Z

.field public final M:Landroid/widget/TextView;

.field public M4:[J

.field public final N:Landroid/widget/TextView;

.field public N4:[Z

.field public final O:Landroid/widget/ImageView;

.field public O4:J

.field public final P:Landroid/widget/ImageView;

.field public P4:Z

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/view/View;

.field public final V:Landroid/view/View;

.field public final V1:Ljava/lang/Runnable;

.field public final V2:Landroid/graphics/drawable/Drawable;

.field public final W:Landroid/view/View;

.field public final W2:Landroid/graphics/drawable/Drawable;

.field public final a:Landroidx/media3/ui/e0;

.field public final b:Landroid/content/res/Resources;

.field public final b4:Landroid/graphics/drawable/Drawable;

.field public final c:Landroidx/media3/ui/PlayerControlView$c;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/Class;

.field public final l4:Landroid/graphics/drawable/Drawable;

.field public final m:Ljava/lang/reflect/Method;

.field public final m4:F

.field public final n4:F

.field public final o4:Ljava/lang/String;

.field public final p:Ljava/lang/reflect/Method;

.field public final p4:Ljava/lang/String;

.field public final q4:Landroid/graphics/drawable/Drawable;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r4:Landroid/graphics/drawable/Drawable;

.field public final s4:Ljava/lang/String;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final t4:Ljava/lang/String;

.field public final u4:Landroid/graphics/drawable/Drawable;

.field public final v4:Landroid/graphics/drawable/Drawable;

.field public final w4:Ljava/lang/String;

.field public final x:Landroidx/media3/ui/PlayerControlView$h;

.field public final x4:Ljava/lang/String;

.field public final y:Landroidx/media3/ui/PlayerControlView$e;

.field public y4:Landroidx/media3/common/n0;

.field public z4:Landroidx/media3/ui/PlayerControlView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/g0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->Q4:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 4
    const-string v2, "isScrubbingModeEnabled"

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v4, Landroidx/media3/ui/R$layout;->exo_player_control_view:I

    .line 6
    sget v5, Landroidx/media3/ui/R$drawable;->exo_styled_controls_play:I

    .line 7
    sget v7, Landroidx/media3/ui/R$drawable;->exo_styled_controls_pause:I

    .line 8
    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_next:I

    .line 9
    sget v9, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_fastforward:I

    .line 10
    sget v10, Landroidx/media3/ui/R$drawable;->exo_styled_controls_previous:I

    .line 11
    sget v11, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_rewind:I

    .line 12
    sget v12, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 13
    sget v13, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 14
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 15
    sget v15, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 16
    sget v0, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    move-object/from16 v16, v2

    .line 17
    sget v2, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    move-object/from16 v17, v3

    .line 18
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v3

    .line 19
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    move/from16 v18, v3

    .line 20
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    move/from16 v19, v3

    .line 21
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_vr:I

    move/from16 v20, v3

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerControlView;->D4:Z

    const/16 v3, 0x1388

    .line 23
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->G4:I

    const/4 v3, 0x0

    .line 24
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->J4:I

    const/16 v3, 0xc8

    .line 25
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->I4:I

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v1, Landroidx/media3/ui/R$styleable;->PlayerControlView:[I

    move/from16 v23, v0

    move/from16 v22, v2

    const/4 v0, 0x0

    move/from16 v2, p3

    .line 27
    invoke-virtual {v3, v6, v1, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 30
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_play_icon:I

    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 32
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_pause_icon:I

    .line 33
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 34
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_next_icon:I

    .line 35
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 36
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fastforward_icon:I

    .line 37
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 38
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_previous_icon:I

    .line 39
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 40
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_rewind_icon:I

    .line 41
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 42
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_exit_icon:I

    .line 43
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 44
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_enter_icon:I

    .line 45
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 46
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_off_icon:I

    .line 47
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 48
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_one_icon:I

    .line 49
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 50
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_all_icon:I

    move/from16 v2, v23

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 52
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_on_icon:I

    move/from16 v3, v22

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 54
    sget v3, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v0

    move/from16 v0, p2

    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 56
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v2

    move/from16 v2, v18

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_off_icon:I

    move/from16 v18, v0

    move/from16 v0, v19

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_vr_icon:I

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v22, v0

    move/from16 v20, v5

    move-object/from16 v5, p0

    :try_start_1
    iget v0, v5, Landroidx/media3/ui/PlayerControlView;->G4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/media3/ui/PlayerControlView;->G4:I

    .line 62
    iget v0, v5, Landroidx/media3/ui/PlayerControlView;->J4:I

    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerControlView;->d0(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v5, Landroidx/media3/ui/PlayerControlView;->J4:I

    .line 63
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v23, v0

    .line 65
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v24, v0

    .line 67
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    .line 69
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 71
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    move/from16 v26, v0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v27, v2

    .line 73
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v28, v2

    .line 75
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    .line 76
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_scrubbing_enabled:I

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v5, Landroidx/media3/ui/PlayerControlView;->H4:Z

    .line 78
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v2, v5, Landroidx/media3/ui/PlayerControlView;->I4:I

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 81
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v4

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v30, v20

    move/from16 v7, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v1, v27

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v11, p2

    move v10, v0

    move v4, v3

    move/from16 p2, v19

    move/from16 v0, p3

    move/from16 p3, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    throw v0

    :cond_0
    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v0

    move/from16 v0, v20

    move/from16 v20, v19

    move/from16 v19, p2

    move/from16 v43, v5

    move-object v5, v1

    move/from16 v1, v43

    move/from16 v30, v1

    move/from16 p3, v2

    move v2, v4

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v4, v19

    move/from16 p2, v20

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move v7, v0

    move v11, v3

    move/from16 v0, v18

    .line 85
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 87
    new-instance v2, Landroidx/media3/ui/PlayerControlView$c;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    .line 88
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    new-instance v2, Landroidx/media3/common/u0$b;

    invoke-direct {v2}, Landroidx/media3/common/u0$b;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->C1:Landroidx/media3/common/u0$b;

    .line 90
    new-instance v2, Landroidx/media3/common/u0$d;

    invoke-direct {v2}, Landroidx/media3/common/u0$d;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->H1:Landroidx/media3/common/u0$d;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->A1:Ljava/lang/StringBuilder;

    .line 92
    new-instance v3, Ljava/util/Formatter;

    move/from16 v19, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v5, Landroidx/media3/ui/PlayerControlView;->B1:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 93
    new-array v3, v2, [J

    iput-object v3, v5, Landroidx/media3/ui/PlayerControlView;->K4:[J

    .line 94
    new-array v3, v2, [Z

    iput-object v3, v5, Landroidx/media3/ui/PlayerControlView;->L4:[Z

    .line 95
    new-array v3, v2, [J

    iput-object v3, v5, Landroidx/media3/ui/PlayerControlView;->M4:[J

    .line 96
    new-array v3, v2, [Z

    iput-object v3, v5, Landroidx/media3/ui/PlayerControlView;->N4:[Z

    .line 97
    new-instance v2, Landroidx/media3/ui/i;

    invoke-direct {v2, v5}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->V1:Ljava/lang/Runnable;

    .line 98
    :try_start_2
    const-class v2, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    .line 99
    :try_start_3
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v3, v4, v20
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v17

    .line 100
    :try_start_4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    const/4 v6, 0x0

    .line 101
    :try_start_5
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v6, v17

    move-object/from16 v43, v16

    move/from16 v16, v7

    move-object/from16 v7, v43

    goto :goto_4

    :catch_0
    move-object/from16 v4, v16

    :goto_2
    const/16 v17, 0x0

    goto :goto_3

    :catch_1
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_2

    :catch_2
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_2

    :catch_3
    :goto_3
    move/from16 v16, v7

    move-object/from16 v6, v17

    const/4 v7, 0x0

    .line 102
    :goto_4
    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->d:Ljava/lang/Class;

    .line 103
    iput-object v6, v5, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/reflect/Method;

    .line 104
    iput-object v7, v5, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 105
    :try_start_6
    const-string v2, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v7, 0x1

    .line 106
    :try_start_7
    new-array v2, v7, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v20, 0x0

    :try_start_8
    aput-object v17, v2, v20

    .line 107
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v3, 0x0

    .line 108
    :try_start_9
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_4
    const/4 v3, 0x0

    :goto_5
    move-object v2, v3

    goto :goto_6

    :catch_5
    const/4 v3, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :catch_6
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v20, 0x0

    move-object v2, v3

    move-object v6, v2

    :catch_7
    :goto_6
    move-object v4, v3

    .line 109
    :goto_7
    iput-object v6, v5, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/Class;

    .line 110
    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->m:Ljava/lang/reflect/Method;

    .line 111
    iput-object v4, v5, Landroidx/media3/ui/PlayerControlView;->p:Ljava/lang/reflect/Method;

    .line 112
    sget v2, Landroidx/media3/ui/R$id;->exo_duration:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/widget/TextView;

    .line 113
    sget v2, Landroidx/media3/ui/R$id;->exo_position:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/widget/TextView;

    .line 114
    sget v2, Landroidx/media3/ui/R$id;->exo_subtitle:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 115
    iget-object v2, v5, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_1
    sget v2, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 117
    new-instance v4, Landroidx/media3/ui/j;

    invoke-direct {v4, v5}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v4}, Landroidx/media3/ui/PlayerControlView;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    sget v2, Landroidx/media3/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 119
    new-instance v4, Landroidx/media3/ui/j;

    invoke-direct {v4, v5}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v4}, Landroidx/media3/ui/PlayerControlView;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 120
    sget v2, Landroidx/media3/ui/R$id;->exo_settings:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->U:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 121
    iget-object v4, v5, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_2
    sget v2, Landroidx/media3/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 123
    iget-object v4, v5, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_3
    sget v2, Landroidx/media3/ui/R$id;->exo_audio_track:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 125
    iget-object v4, v5, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_4
    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/y0;

    .line 127
    sget v4, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 128
    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    move/from16 v40, p2

    move/from16 v41, p3

    move-object v2, v5

    move-object/from16 v42, v6

    move/from16 v17, v8

    move/from16 v20, v9

    move/from16 v8, v16

    move/from16 v9, v19

    goto/16 :goto_8

    :cond_5
    if-eqz v4, :cond_6

    .line 129
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/16 v17, 0x0

    sget v18, Landroidx/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    const/16 v21, 0x0

    move/from16 v40, p2

    move-object/from16 p2, v2

    move/from16 v41, p3

    move-object/from16 v3, p1

    move-object/from16 p3, v4

    move/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v4, v21

    move/from16 v5, v17

    move-object/from16 v42, v6

    move-object/from16 v6, p4

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 130
    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p3

    .line 133
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 134
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v2, p0

    .line 136
    iput-object v3, v2, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move/from16 v40, p2

    move/from16 v41, p3

    move-object v2, v5

    move-object/from16 v42, v6

    move/from16 v17, v8

    move/from16 v20, v9

    move/from16 v8, v16

    move/from16 v9, v19

    .line 137
    iput-object v3, v2, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    .line 138
    :goto_8
    iget-object v4, v2, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    if-eqz v4, :cond_7

    .line 139
    iget-object v5, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-interface {v4, v5}, Landroidx/media3/ui/y0;->a(Landroidx/media3/ui/y0$a;)V

    .line 140
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 141
    sget v5, Landroidx/media3/ui/R$id;->exo_play_pause:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    .line 142
    iget-object v6, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_8
    sget v5, Landroidx/media3/ui/R$id;->exo_prev:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    move-object/from16 v6, p1

    if-eqz v5, :cond_9

    move/from16 v7, v34

    .line 144
    invoke-static {v6, v4, v7}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v7, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_9
    sget v7, Landroidx/media3/ui/R$id;->exo_next:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    move/from16 v3, v32

    .line 147
    invoke-static {v6, v4, v3}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_a
    sget v3, Landroidx/media3/ui/R$font;->roboto_medium_numbers:I

    invoke-static {v6, v3}, Lg4/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    move/from16 v16, v1

    .line 150
    sget v1, Landroidx/media3/ui/R$id;->exo_rew:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 p2, v7

    .line 151
    sget v7, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    move/from16 v18, v15

    move/from16 v15, v35

    .line 152
    invoke-static {v6, v4, v15}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    const/4 v1, 0x0

    .line 154
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/TextView;

    goto :goto_9

    :cond_b
    move/from16 v18, v15

    const/4 v1, 0x0

    if-eqz v7, :cond_c

    .line 155
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iput-object v7, v2, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/TextView;

    .line 157
    iput-object v7, v2, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    goto :goto_9

    .line 158
    :cond_c
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/TextView;

    .line 159
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 160
    :goto_9
    iget-object v1, v2, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 161
    iget-object v7, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_d
    sget v1, Landroidx/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 163
    sget v7, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    move/from16 v15, v33

    .line 164
    invoke-static {v6, v4, v15}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    const/4 v1, 0x0

    .line 166
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/TextView;

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    if-eqz v7, :cond_f

    .line 167
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iput-object v7, v2, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/TextView;

    .line 169
    iput-object v7, v2, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    goto :goto_a

    .line 170
    :cond_f
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/TextView;

    .line 171
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    .line 172
    :goto_a
    iget-object v1, v2, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 173
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_10
    sget v1, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    .line 175
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_11
    sget v3, Landroidx/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    .line 177
    iget-object v7, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_12
    sget v7, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 179
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v7, v15

    iput v7, v2, Landroidx/media3/ui/PlayerControlView;->m4:F

    .line 180
    sget v7, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 181
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v15

    iput v7, v2, Landroidx/media3/ui/PlayerControlView;->n4:F

    .line 182
    sget v7, Landroidx/media3/ui/R$id;->exo_vr:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    if-eqz v7, :cond_13

    .line 183
    invoke-static {v6, v4, v8}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    .line 184
    invoke-virtual {v2, v8, v7}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    .line 185
    :goto_b
    new-instance v15, Landroidx/media3/ui/e0;

    invoke-direct {v15, v2}, Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v15, v2, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 186
    invoke-virtual {v15, v10}, Landroidx/media3/ui/e0;->X(Z)V

    .line 187
    sget v10, Landroidx/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 188
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 189
    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 190
    invoke-static {v6, v4, v8}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 p3, v1

    .line 191
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 192
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 193
    sget v10, Landroidx/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 194
    invoke-static {v6, v4, v10}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 p4, v7

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/16 v19, 0x0

    aput-object v8, v7, v19

    const/4 v8, 0x1

    aput-object v10, v7, v8

    .line 195
    new-instance v8, Landroidx/media3/ui/PlayerControlView$h;

    invoke-direct {v8, v2, v1, v7}, Landroidx/media3/ui/PlayerControlView$h;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v2, Landroidx/media3/ui/PlayerControlView;->x:Landroidx/media3/ui/PlayerControlView$h;

    .line 196
    sget v1, Landroidx/media3/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroidx/media3/ui/PlayerControlView;->E:I

    .line 197
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Landroidx/media3/ui/R$layout;->exo_styled_settings_list:I

    const/4 v10, 0x0

    .line 198
    invoke-virtual {v1, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 200
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 201
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v10, 0x1

    invoke-direct {v7, v1, v8, v8, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v7, v2, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 202
    iget-object v1, v2, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 203
    iput-boolean v10, v2, Landroidx/media3/ui/PlayerControlView;->P4:Z

    .line 204
    new-instance v1, Landroidx/media3/ui/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/media3/ui/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/media3/ui/z0;

    move/from16 v1, v41

    .line 205
    invoke-static {v6, v4, v1}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->q4:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v40

    .line 206
    invoke-static {v6, v4, v1}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->r4:Landroid/graphics/drawable/Drawable;

    .line 207
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 208
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->s4:Ljava/lang/String;

    .line 209
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 210
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->t4:Ljava/lang/String;

    .line 211
    new-instance v1, Landroidx/media3/ui/PlayerControlView$j;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Landroidx/media3/ui/PlayerControlView$j;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/media3/ui/PlayerControlView$j;

    .line 212
    new-instance v1, Landroidx/media3/ui/PlayerControlView$b;

    invoke-direct {v1, v2, v7}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$b;

    .line 213
    new-instance v1, Landroidx/media3/ui/PlayerControlView$e;

    sget v7, Landroidx/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 214
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/ui/PlayerControlView;->Q4:[F

    invoke-direct {v1, v2, v7, v8}, Landroidx/media3/ui/PlayerControlView$e;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->y:Landroidx/media3/ui/PlayerControlView$e;

    move/from16 v1, v30

    .line 215
    invoke-static {v6, v4, v1}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->A2:Landroid/graphics/drawable/Drawable;

    move/from16 v7, v31

    .line 216
    invoke-static {v6, v4, v7}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->B2:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v36

    .line 217
    invoke-static {v6, v4, v1}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->u4:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v37

    .line 218
    invoke-static {v6, v4, v1}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->v4:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v38

    .line 219
    invoke-static {v6, v4, v1}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->H2:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v39

    .line 220
    invoke-static {v6, v4, v1}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView;->V2:Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-static {v6, v4, v0}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->W2:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-static {v6, v4, v11}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->b4:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-static {v6, v4, v9}, Ln5/c1;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->l4:Landroid/graphics/drawable/Drawable;

    .line 224
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 225
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->w4:Ljava/lang/String;

    .line 226
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 227
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->x4:Ljava/lang/String;

    .line 228
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 229
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->A3:Ljava/lang/String;

    .line 230
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 231
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->B3:Ljava/lang/String;

    .line 232
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 233
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->H3:Ljava/lang/String;

    .line 234
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->o4:Ljava/lang/String;

    .line 235
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 236
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/ui/PlayerControlView;->p4:Ljava/lang/String;

    .line 237
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 238
    invoke-virtual {v15, v0, v1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 239
    iget-object v0, v2, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    invoke-virtual {v15, v0, v13}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 240
    iget-object v0, v2, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    invoke-virtual {v15, v0, v12}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 241
    invoke-virtual {v15, v5, v14}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    move-object/from16 v7, p2

    move/from16 v0, v18

    .line 242
    invoke-virtual {v15, v7, v0}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    move/from16 v0, v16

    .line 243
    invoke-virtual {v15, v3, v0}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    move/from16 v0, v17

    move-object/from16 v3, v42

    .line 244
    invoke-virtual {v15, v3, v0}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    move-object/from16 v7, p4

    move/from16 v0, v20

    .line 245
    invoke-virtual {v15, v7, v0}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 246
    iget v0, v2, Landroidx/media3/ui/PlayerControlView;->J4:I

    if-eqz v0, :cond_14

    move v3, v1

    move-object/from16 v1, p3

    goto :goto_c

    :cond_14
    move-object/from16 v1, p3

    move/from16 v3, v19

    :goto_c
    invoke-virtual {v15, v1, v3}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 247
    new-instance v0, Landroidx/media3/ui/k;

    invoke-direct {v0, v2}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->J4:I

    .line 2
    .line 3
    return p0
.end method

.method public static A0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static synthetic B(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroidx/media3/ui/PlayerControlView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/media3/ui/PlayerControlView$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->r0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q4:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r4:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->s4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->t4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroidx/media3/common/n0;Landroidx/media3/common/u0$d;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/u0;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Landroidx/media3/common/u0$d;->m:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->q0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->F4:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->A1:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B1:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->H4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->j0(Landroidx/media3/common/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i0(Landroidx/media3/common/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->m:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->m0(Landroidx/media3/common/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/n0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->u0(Landroidx/media3/common/n0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->P4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/n0;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/common/m0;->b(F)Landroidx/media3/common/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/common/n0;->setPlaybackParameters(Landroidx/media3/common/m0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->D4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->A4:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->A4:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->z0(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->z0(Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->z4:Landroidx/media3/ui/PlayerControlView$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerControlView$d;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->B4:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->C4:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H1:Landroidx/media3/common/u0$d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->Z(Landroidx/media3/common/n0;Landroidx/media3/common/u0$d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->y0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/ui/y0;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->B4:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->D4:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Ln5/c1;->t1(Landroidx/media3/common/n0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A2:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B2:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 55
    .line 56
    invoke-static {v0}, Ln5/c1;->s1(Landroidx/media3/common/n0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroidx/media3/ui/PlayerControlView$e;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/n0;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/media3/common/m0;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$e;->S(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroidx/media3/ui/PlayerControlView$h;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroidx/media3/ui/PlayerControlView$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$e;->O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$h;->Q(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->B4:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->O4:J

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/n0;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Landroidx/media3/ui/PlayerControlView;->O4:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/n0;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Landroidx/media3/ui/PlayerControlView;->F4:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->A1:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->B1:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, Ln5/c1;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/y0;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->m0(Landroidx/media3/common/n0;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    move-wide v3, v1

    .line 78
    :cond_3
    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/y0;->setBufferedPosition(J)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->V1:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {v0}, Landroidx/media3/common/n0;->getPlaybackState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/media3/common/n0;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/media3/ui/y0;->getPreferredUpdateDelay()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-wide v3, v5

    .line 115
    :goto_2
    rem-long/2addr v1, v5

    .line 116
    sub-long v1, v5, v1

    .line 117
    .line 118
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {v0}, Landroidx/media3/common/n0;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroidx/media3/common/m0;->a:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v3, v0, v3

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v5, v1

    .line 136
    :cond_7
    move-wide v7, v5

    .line 137
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->I4:I

    .line 138
    .line 139
    int-to-long v9, v0

    .line 140
    const-wide/16 v11, 0x3e8

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Ln5/c1;->p(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->V1:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    if-eq v4, v0, :cond_9

    .line 154
    .line 155
    if-eq v4, v3, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V1:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->B4:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->J4:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/n0;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W2:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H3:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V2:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B3:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H2:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A3:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H2:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A3:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/n0;->getSeekBackIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$h;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->E:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->E:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->B4:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/e0;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/media3/common/n0;->getShuffleModeEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b4:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->l4:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/media3/common/n0;->getShuffleModeEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o4:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->p4:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l4:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->p4:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method public final L0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->C4:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->H1:Landroidx/media3/common/u0$d;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->Z(Landroidx/media3/common/n0;Landroidx/media3/common/u0$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->E4:Z

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->O4:J

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Landroidx/media3/common/u0;->EMPTY:Landroidx/media3/common/u0;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v7, :cond_f

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->E4:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v1

    .line 67
    :goto_2
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/u0;->getWindowCount()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v7, v1

    .line 76
    :goto_3
    move-wide v11, v5

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4
    if-gt v10, v7, :cond_e

    .line 79
    .line 80
    if-ne v10, v1, :cond_5

    .line 81
    .line 82
    invoke-static {v11, v12}, Ln5/c1;->I1(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->O4:J

    .line 87
    .line 88
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->H1:Landroidx/media3/common/u0$d;

    .line 89
    .line 90
    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->H1:Landroidx/media3/common/u0$d;

    .line 94
    .line 95
    iget-wide v5, v14, Landroidx/media3/common/u0$d;->m:J

    .line 96
    .line 97
    cmp-long v5, v5, v8

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->E4:Z

    .line 102
    .line 103
    xor-int/2addr v1, v4

    .line 104
    invoke-static {v1}, Ln5/a;->g(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_6
    iget v5, v14, Landroidx/media3/common/u0$d;->n:I

    .line 110
    .line 111
    :goto_5
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->H1:Landroidx/media3/common/u0$d;

    .line 112
    .line 113
    iget v14, v6, Landroidx/media3/common/u0$d;->o:I

    .line 114
    .line 115
    if-gt v5, v14, :cond_d

    .line 116
    .line 117
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->C1:Landroidx/media3/common/u0$b;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/u0;->getPeriod(ILandroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->C1:Landroidx/media3/common/u0$b;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/media3/common/u0$b;->r()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->C1:Landroidx/media3/common/u0$b;

    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/media3/common/u0$b;->d()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :goto_6
    if-ge v6, v14, :cond_c

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C1:Landroidx/media3/common/u0$b;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroidx/media3/common/u0$b;->g(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    const-wide/high16 v19, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v4, v17, v19

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C1:Landroidx/media3/common/u0$b;

    .line 149
    .line 150
    iget-wide v3, v4, Landroidx/media3/common/u0$b;->d:J

    .line 151
    .line 152
    cmp-long v17, v3, v8

    .line 153
    .line 154
    if-nez v17, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    move-wide/from16 v17, v3

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->C1:Landroidx/media3/common/u0$b;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/media3/common/u0$b;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    add-long v17, v17, v3

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long v15, v17, v3

    .line 170
    .line 171
    if-ltz v15, :cond_b

    .line 172
    .line 173
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->K4:[J

    .line 174
    .line 175
    array-length v3, v15

    .line 176
    if-ne v13, v3, :cond_a

    .line 177
    .line 178
    array-length v3, v15

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    array-length v3, v15

    .line 184
    mul-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->K4:[J

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->L4:[Z

    .line 193
    .line 194
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L4:[Z

    .line 199
    .line 200
    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->K4:[J

    .line 201
    .line 202
    add-long v17, v11, v17

    .line 203
    .line 204
    invoke-static/range {v17 .. v18}, Ln5/c1;->I1(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    aput-wide v15, v3, v13

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L4:[Z

    .line 211
    .line 212
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C1:Landroidx/media3/common/u0$b;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroidx/media3/common/u0$b;->s(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aput-boolean v4, v3, v13

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-wide v3, v6, Landroidx/media3/common/u0$d;->m:J

    .line 231
    .line 232
    add-long/2addr v11, v3

    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_e
    :goto_9
    move-wide v5, v11

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/16 v2, 0x10

    .line 243
    .line 244
    invoke-interface {v1, v2}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/media3/common/n0;->getContentDuration()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    cmp-long v3, v1, v8

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    invoke-static {v1, v2}, Ln5/c1;->W0(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    :goto_a
    const/4 v13, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    invoke-static {v5, v6}, Ln5/c1;->I1(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->A1:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->B1:Ljava/util/Formatter;

    .line 278
    .line 279
    invoke-static {v4, v5, v1, v2}, Ln5/c1;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/y0;->setDuration(J)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->M4:[J

    .line 294
    .line 295
    array-length v1, v1

    .line 296
    add-int v2, v13, v1

    .line 297
    .line 298
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->K4:[J

    .line 299
    .line 300
    array-length v4, v3

    .line 301
    if-le v2, v4, :cond_12

    .line 302
    .line 303
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->K4:[J

    .line 308
    .line 309
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L4:[Z

    .line 310
    .line 311
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L4:[Z

    .line 316
    .line 317
    :cond_12
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->M4:[J

    .line 318
    .line 319
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->K4:[J

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->N4:[Z

    .line 326
    .line 327
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->L4:[Z

    .line 328
    .line 329
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C0:Landroidx/media3/ui/y0;

    .line 333
    .line 334
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->K4:[J

    .line 335
    .line 336
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->L4:[Z

    .line 337
    .line 338
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/y0;->setAdGroupTimesMs([J[ZI)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/media3/ui/PlayerControlView$j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->l0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/common/n0;->getPlaybackState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/common/n0;->seekForward()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/media3/common/n0;->seekBack()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Ln5/c1;->y0(Landroidx/media3/common/n0;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Ln5/c1;->z0(Landroidx/media3/common/n0;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/common/n0;->seekToPrevious()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/media3/common/n0;->seekToNext()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->D4:Z

    .line 125
    .line 126
    invoke-static {v1, p1}, Ln5/c1;->A0(Landroidx/media3/common/n0;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->P4:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->P4:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->E:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->E:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c0(Landroidx/media3/common/b1;I)Llq/y;
    .locals 8

    .line 1
    new-instance v0, Llq/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llq/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/b1;->a()Llq/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/common/b1$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/media3/common/b1$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, Landroidx/media3/common/b1$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroidx/media3/common/b1$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/b1$a;->b(I)Landroidx/media3/common/y;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Landroidx/media3/common/y;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/media3/ui/z0;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Landroidx/media3/ui/z0;->a(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/PlayerControlView$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$k;-><init>(Landroidx/media3/common/b1;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Llq/y$a;->m()Llq/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->a0(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/media3/ui/PlayerControlView$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentTracks()Landroidx/media3/common/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->c0(Landroidx/media3/common/b1;I)Llq/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$b;->W(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/ui/e0;->A(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/media3/ui/PlayerControlView$j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->c0(Landroidx/media3/common/b1;I)Llq/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$j;->V(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/media3/ui/PlayerControlView$j;

    .line 72
    .line 73
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$j;->V(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->J4:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/e0;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/e0;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->G4:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/e0;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i0(Landroidx/media3/common/n0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final j0(Landroidx/media3/common/n0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0(Landroidx/media3/common/n0;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->j0(Landroidx/media3/common/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i0(Landroidx/media3/common/n0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_1
    return p1

    .line 71
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/PlayerControlView$m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$m;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->O()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->B4:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->W()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->P()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->B4:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V1:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->V()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/e0;->Q(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->A4:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->B0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->E:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->E:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final r0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroidx/media3/ui/PlayerControlView$e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public s0(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/e0;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->M4:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->N4:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Z

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    array-length v2, p2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Ln5/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->M4:[J

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->N4:[Z

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->z4:Landroidx/media3/ui/PlayerControlView$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->A0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->A0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/n0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/n0;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Ln5/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->removeListener(Landroidx/media3/common/n0$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/media3/common/n0;->addListener(Landroidx/media3/common/n0$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->J4:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/n0;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/n0;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/media3/common/n0;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/media3/common/n0;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->C4:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->D4:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->G4:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ln5/c1;->o(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->I4:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->H4:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->x0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u0(Landroidx/media3/common/n0;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->E4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/u0;->getWindowCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->H1:Landroidx/media3/common/u0$d;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/u0$d;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/n0;->seekTo(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Landroidx/media3/common/n0;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/n0;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->m4:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->n4:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y4:Landroidx/media3/common/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/n0;->getSeekForwardIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final z0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->u4:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->w4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->v4:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->x4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
