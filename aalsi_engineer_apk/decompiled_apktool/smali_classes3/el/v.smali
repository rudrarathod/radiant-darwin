.class public final Lel/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/v$b;,
        Lel/v$a;
    }
.end annotation


# static fields
.field public static final z:Lel/v$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lel/o;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lo40/a;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lo40/a;

.field public final u:Lo40/a;

.field public final v:Ljava/util/Map;

.field public final w:Lo40/a;

.field public final x:Lo40/a;

.field public final y:Lo40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/v;->z:Lel/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLel/o;Ljava/lang/String;Ljava/lang/String;ZZLo40/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/a;Lo40/a;Ljava/util/Map;Lo40/a;Lo40/a;Lo40/a;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput-boolean v8, v0, Lel/v;->a:Z

    .line 3
    iput-object v1, v0, Lel/v;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lel/v;->c:Z

    move v1, p4

    .line 5
    iput v1, v0, Lel/v;->d:I

    .line 6
    iput-object v2, v0, Lel/v;->e:Ljava/util/EnumSet;

    .line 7
    iput-object v3, v0, Lel/v;->f:Ljava/util/Map;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lel/v;->g:Z

    .line 9
    iput-object v4, v0, Lel/v;->h:Lel/o;

    .line 10
    iput-object v5, v0, Lel/v;->i:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lel/v;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lel/v;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lel/v;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lel/v;->m:Lo40/a;

    .line 15
    iput-object v7, v0, Lel/v;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lel/v;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lel/v;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lel/v;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lel/v;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lel/v;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lel/v;->t:Lo40/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lel/v;->u:Lo40/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lel/v;->v:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lel/v;->w:Lo40/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lel/v;->x:Lo40/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lel/v;->y:Lo40/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/v;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lo40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->w:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/v;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lel/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->h:Lel/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->m:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/v;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lo40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->u:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lo40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->t:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lo40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->x:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lo40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->y:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lel/v;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/v;->a:Z

    .line 2
    .line 3
    return v0
.end method
