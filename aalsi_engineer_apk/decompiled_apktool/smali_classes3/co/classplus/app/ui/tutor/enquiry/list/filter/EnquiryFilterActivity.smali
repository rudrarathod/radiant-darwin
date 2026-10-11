.class public Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/enquiry/list/filter/a;
.implements Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public A3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public A4:Z

.field public B2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public B4:Z

.field public C4:I

.field public D4:I

.field public E4:I

.field F4:Lco/classplus/app/ui/tutor/enquiry/list/filter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/enquiry/list/filter/m;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G4:Lm8/c1;

.field public H2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public H3:Ljava/util/ArrayList;

.field public V2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public b4:Ljava/util/ArrayList;

.field public l4:Ljava/util/ArrayList;

.field public m4:Ljava/util/ArrayList;

.field public n4:Ljava/util/ArrayList;

.field public o4:Ljava/util/ArrayList;

.field public p4:Ljava/util/ArrayList;

.field public q4:Ljava/util/Calendar;

.field public r4:Ljava/util/Calendar;

.field public s4:Ljava/lang/String;

.field public t4:Ljava/lang/String;

.field public u4:Ljava/text/SimpleDateFormat;

.field public v4:Z

.field public w4:Z

.field public x4:Z

.field public y4:Z

.field public z4:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->l4:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->m4:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->o4:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->s4:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->t4:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->v4:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->w4:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->x4:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->y4:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->z4:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A4:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B4:Z

    .line 51
    .line 52
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->C4:I

    .line 53
    .line 54
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 55
    .line 56
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->E4:I

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->Vd(III)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->Ud(III)V

    return-void
.end method

.method private ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c1;->b:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/c1;->F:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/c1;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private be()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->e2(Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->F4:Lco/classplus/app/ui/tutor/enquiry/list/filter/m;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ce()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->filters:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private de()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->ce()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/c1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/c1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/c1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/c1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/c1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/c1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/c1;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/c1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/c1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 100
    .line 101
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->H3:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/enquiry/list/filter/k$a;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 109
    .line 110
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 111
    .line 112
    iget-object v3, v3, Lm8/c1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 118
    .line 119
    iget-object v0, v0, Lm8/c1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 131
    .line 132
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->b4:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/enquiry/list/filter/k$a;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 140
    .line 141
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 142
    .line 143
    iget-object v3, v3, Lm8/c1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 149
    .line 150
    iget-object v0, v0, Lm8/c1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 156
    .line 157
    iget-object v0, v0, Lm8/c1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 168
    .line 169
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->p4:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v4, 0x12

    .line 172
    .line 173
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/enquiry/list/filter/k$a;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->H2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 177
    .line 178
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 179
    .line 180
    iget-object v3, v3, Lm8/c1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 186
    .line 187
    iget-object v0, v0, Lm8/c1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 193
    .line 194
    iget-object v0, v0, Lm8/c1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 205
    .line 206
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->o4:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v4, 0x13

    .line 209
    .line 210
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/enquiry/list/filter/k$a;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 214
    .line 215
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 216
    .line 217
    iget-object v3, v3, Lm8/c1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 223
    .line 224
    iget-object v0, v0, Lm8/c1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 235
    .line 236
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->l4:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v4, 0x18

    .line 239
    .line 240
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/enquiry/list/filter/k$a;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 244
    .line 245
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 246
    .line 247
    iget-object v3, v3, Lm8/c1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 253
    .line 254
    iget-object v0, v0, Lm8/c1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 265
    .line 266
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->m4:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v4, 0x17

    .line 269
    .line 270
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/enquiry/list/filter/k$a;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 274
    .line 275
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 276
    .line 277
    iget-object v3, v3, Lm8/c1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 283
    .line 284
    iget-object v0, v0, Lm8/c1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 287
    .line 288
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 295
    .line 296
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v4, 0x16

    .line 299
    .line 300
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/enquiry/list/filter/k$a;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 304
    .line 305
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 306
    .line 307
    iget-object v3, v3, Lm8/c1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v3, 0x8

    .line 319
    .line 320
    const/4 v4, 0x5

    .line 321
    if-le v0, v4, :cond_0

    .line 322
    .line 323
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->y4:Z

    .line 324
    .line 325
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 326
    .line 327
    iget-object v0, v0, Lm8/c1;->F:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_0
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->y4:Z

    .line 339
    .line 340
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 341
    .line 342
    iget-object v0, v0, Lm8/c1;->F:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 350
    .line 351
    .line 352
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->m4:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-le v0, v4, :cond_1

    .line 359
    .line 360
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->z4:Z

    .line 361
    .line 362
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 363
    .line 364
    iget-object v0, v0, Lm8/c1;->H:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_1
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->z4:Z

    .line 376
    .line 377
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 378
    .line 379
    iget-object v0, v0, Lm8/c1;->H:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 387
    .line 388
    .line 389
    :goto_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->ae()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method private ee()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->end_date:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc/q;->ed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/c;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private i4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->x4:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->v4:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->w4:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->F4:Lco/classplus/app/ui/tutor/enquiry/list/filter/m;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/m;->V0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->x4:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->w4:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->v4:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->x4:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->F4:Lco/classplus/app/ui/tutor/enquiry/list/filter/m;

    .line 30
    .line 31
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/m;->z0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->v4:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->F4:Lco/classplus/app/ui/tutor/enquiry/list/filter/m;

    .line 39
    .line 40
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/m;->w()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->w4:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->F4:Lco/classplus/app/ui/tutor/enquiry/list/filter/m;

    .line 48
    .line 49
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/m;->b0()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public D1(ZILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lco/classplus/app/R$string;->filters_no:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, p3

    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lco/classplus/app/R$string;->filters:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/16 v1, 0x17

    .line 64
    .line 65
    if-ne p2, v1, :cond_6

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->E4:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->E4:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->E4:I

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->E4:I

    .line 81
    .line 82
    :cond_4
    :goto_2
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->E4:I

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 87
    .line 88
    iget-object p1, p1, Lm8/c1;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p2, Lco/classplus/app/R$string;->assigned_to_count:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->E4:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v0, p3

    .line 105
    .line 106
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 115
    .line 116
    iget-object p1, p1, Lm8/c1;->y:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p2, Lco/classplus/app/R$string;->assigned_to:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    return-void
.end method

.method public H7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->m4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->x9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->N3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->l4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->T1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public J8(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->m4:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->z4:Z

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/c1;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 24
    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->m4:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e0(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->m4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e0(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->z4:Z

    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/c1;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 60
    .line 61
    iget-object p1, p1, Lm8/c1;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/c1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c1;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/c1;->F:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/c1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public O3(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lco/classplus/app/R$string;->filters_no:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, p2, v2

    .line 41
    .line 42
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lco/classplus/app/R$string;->filters:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public Q9(ZLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->C4:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->C4:I

    .line 9
    .line 10
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->C4:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->C4:I

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lco/classplus/app/R$string;->filters_no:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v3, p2

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lco/classplus/app/R$string;->filters:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->C4:I

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 80
    .line 81
    iget-object p1, p1, Lm8/c1;->A:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$string;->class_subject_count:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->C4:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v0, p2

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 108
    .line 109
    iget-object p1, p1, Lm8/c1;->A:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p2, Lco/classplus/app/R$string;->class_and_subject:I

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final Sd()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 7
    .line 8
    sget v2, Lco/classplus/app/R$string;->event_completed:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_done_tick_green:I

    .line 15
    .line 16
    const-string v4, "done"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 25
    .line 26
    sget v2, Lco/classplus/app/R$string;->missed:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lco/classplus/app/R$drawable;->ic_close_cross_red:I

    .line 33
    .line 34
    const-string v4, "missed"

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 43
    .line 44
    sget v2, Lco/classplus/app/R$string;->upcoming:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lco/classplus/app/R$drawable;->ic_clock_time_blue:I

    .line 51
    .line 52
    const-string v4, "created"

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c1;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/c1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Td()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 23
    .line 24
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 52
    .line 53
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->H2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 81
    .line 82
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 110
    .line 111
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 119
    .line 120
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 139
    .line 140
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    return v2

    .line 147
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 148
    .line 149
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 168
    .line 169
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    return v2

    .line 176
    :cond_b
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 177
    .line 178
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 197
    .line 198
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    return v2

    .line 205
    :cond_d
    const/4 v0, 0x0

    .line 206
    return v0
.end method

.method public final synthetic Ud(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->s4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->t4:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic Vd(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->ee()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Wd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->z4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A4:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/c1;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$string;->view_more_non_caps:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 23
    .line 24
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A4:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A4:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A4:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/c1;->H:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lco/classplus/app/R$string;->view_less_non_caps:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 50
    .line 51
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A4:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A4:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A4:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public Xd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "param_statuses"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "param_followups"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->H2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "param_date"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 40
    .line 41
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "param_activity_status"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 51
    .line 52
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "param_assignee"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 62
    .line 63
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "param_sources"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 73
    .line 74
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->X()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "param_class_sub"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "param_start_date"

    .line 84
    .line 85
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->s4:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "param_end_date"

    .line 91
    .line 92
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->t4:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "param_is_any_set"

    .line 98
    .line 99
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->Td()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public Yd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->y4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B4:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/c1;->F:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$string;->view_more_non_caps:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 23
    .line 24
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B4:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B4:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B4:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/c1;->F:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lco/classplus/app/R$string;->view_less_non_caps:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 46
    .line 47
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B4:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B4:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B4:Z

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public Zd(Lco/classplus/app/data/model/enquiry/EnquiryDate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "lastmonth"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v2, "last7days"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "last14days"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v2, "alldays"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v2, "custom"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 87
    .line 88
    const/16 v1, -0x1e

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->s4:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->t4:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 141
    .line 142
    const/4 v1, -0x7

    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 156
    .line 157
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->s4:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->t4:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 194
    .line 195
    const/16 v1, -0xe

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->q4:Ljava/util/Calendar;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->s4:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->u4:Ljava/text/SimpleDateFormat;

    .line 224
    .line 225
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->r4:Ljava/util/Calendar;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->t4:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->s4:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->t4:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->fe()V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_4
        -0x36574e88 -> :sswitch_3
        0x360cf710 -> :sswitch_2
        0x75c59838 -> :sswitch_1
        0x78c3bdaa -> :sswitch_0
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fe()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->start_date:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc/q;->ed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public n7(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->y4:Z

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/c1;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e0(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e0(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->y4:Z

    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/c1;->F:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f0(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 58
    .line 59
    iget-object p1, p1, Lm8/c1;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 65
    .line 66
    iget-object p1, p1, Lm8/c1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public nb(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->l4:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e0(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/c1;->E:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 17
    .line 18
    iget-object p1, p1, Lm8/c1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->b_done:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->Xd()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->tv_view_more:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->Yd()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->tv_view_more_assigned:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->Wd()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/c1;->d(Landroid/view/LayoutInflater;)Lm8/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/c1;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->be()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "param_statuses"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->H3:Ljava/util/ArrayList;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getEnquiryStatuses(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->H3:Ljava/util/ArrayList;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "param_followups"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->b4:Ljava/util/ArrayList;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getEnquiryFollowups(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->b4:Ljava/util/ArrayList;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "param_date"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->p4:Ljava/util/ArrayList;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {p0}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->getEnquiryDates(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->p4:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->setIsSelected(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v1, "param_activity_status"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->o4:Ljava/util/ArrayList;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->Sd()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->o4:Ljava/util/ArrayList;

    .line 230
    .line 231
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "param_sources"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-lez p1, :cond_4

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->l4:Ljava/util/ArrayList;

    .line 272
    .line 273
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->v4:Z

    .line 274
    .line 275
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v1, "param_assignee"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-lez p1, :cond_5

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->m4:Ljava/util/ArrayList;

    .line 316
    .line 317
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->w4:Z

    .line 318
    .line 319
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_6

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v1, "param_class_sub"

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-lez p1, :cond_6

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->n4:Ljava/util/ArrayList;

    .line 360
    .line 361
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->x4:Z

    .line 362
    .line 363
    :cond_6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->de()V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->i4()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$string;->clear_non_caps:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->F4:Lco/classplus/app/ui/tutor/enquiry/list/filter/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->W()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->W()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->H2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->W()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->V2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->W()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->W()V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->C4:I

    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 54
    .line 55
    iget-object p1, p1, Lm8/c1;->A:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lco/classplus/app/R$string;->class_and_subject:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->W()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->W2:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->W()V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->E4:I

    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 83
    .line 84
    iget-object p1, p1, Lm8/c1;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lco/classplus/app/R$string;->assigned_to:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->D4:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lco/classplus/app/R$string;->filters:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public x9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c1;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/c1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->G4:Lm8/c1;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/c1;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
