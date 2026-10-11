.class public abstract Lcom/itextpdf/svg/renderers/impl/AbstractGradientSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/ISvgPaintServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "The renderer cannot be drawn."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getChildStopRenderers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public getGradientTransform()Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 2

    .line 1
    const-string v0, "gradientTransform"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/itextpdf/svg/utils/TransformUtils;->parseTransform(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public isObjectBoundingBoxUnits()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "gradientUnits"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v2, "userSpaceOnUse"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v2, "objectBoundingBox"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "Could not recognize gradient units value {0}"

    .line 47
    .line 48
    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v5, v1

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public parseSpreadMethod()Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "spreadMethod"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->PAD:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v4, "reflect"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v4, "pad"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v0

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v4, "repeat"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v2, v1

    .line 66
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "Could not recognize gradient spread method value {0}"

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->PAD:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->REFLECT:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->PAD:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->REPEAT:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x37b3d265 -> :sswitch_2
        0x1b093 -> :sswitch_1
        0x40afd6bd -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
