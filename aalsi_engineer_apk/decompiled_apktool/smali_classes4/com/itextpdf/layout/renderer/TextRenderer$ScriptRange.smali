.class Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/TextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScriptRange"
.end annotation


# instance fields
.field rangeEnd:I

.field script:Ljava/lang/Character$UnicodeScript;


# direct methods
.method public constructor <init>(Ljava/lang/Character$UnicodeScript;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->script:Ljava/lang/Character$UnicodeScript;

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->rangeEnd:I

    .line 7
    .line 8
    return-void
.end method
