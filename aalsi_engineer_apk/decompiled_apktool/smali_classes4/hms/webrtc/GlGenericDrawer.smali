.class Lhms/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;,
        Lhms/webrtc/GlGenericDrawer$ShaderType;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lhms/webrtc/GlShader;

.field private currentShaderType:Lhms/webrtc/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lhms/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lhms/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhms/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhms/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lhms/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhms/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lhms/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhms/webrtc/GlGenericDrawer;->shaderCallbacks:Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lhms/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhms/webrtc/GlGenericDrawer$ShaderType;->OES:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v2, "precision mediump float;\n"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "varying vec2 tc;\n"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lhms/webrtc/GlGenericDrawer$ShaderType;->YUV:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo p1, "uniform sampler2D y_tex;\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "uniform sampler2D u_tex;\n"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "uniform sampler2D v_tex;\n"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "vec4 sample(vec2 p) {\n"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "  float u = texture2D(u_tex, p).r;\n"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "  float v = texture2D(v_tex, p).r;\n"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "    y + 2.01723 * u - 1.08563, 1);\n"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "}\n"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    const-string p1, "samplerExternalOES"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p1, "sampler2D"

    .line 100
    .line 101
    :goto_0
    const-string/jumbo v1, "uniform "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " tex;\n"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "sample("

    .line 116
    .line 117
    const-string/jumbo v1, "texture2D(tex, "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private prepareShader(Lhms/webrtc/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lhms/webrtc/GlGenericDrawer;->currentShaderType:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lhms/webrtc/GlGenericDrawer;->currentShader:Lhms/webrtc/GlShader;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lhms/webrtc/GlGenericDrawer;->currentShaderType:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 19
    .line 20
    iget-object v5, v0, Lhms/webrtc/GlGenericDrawer;->currentShader:Lhms/webrtc/GlShader;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Lhms/webrtc/GlShader;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lhms/webrtc/GlGenericDrawer;->currentShader:Lhms/webrtc/GlShader;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lhms/webrtc/GlGenericDrawer;->createShader(Lhms/webrtc/GlGenericDrawer$ShaderType;)Lhms/webrtc/GlShader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v1, v0, Lhms/webrtc/GlGenericDrawer;->currentShaderType:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 34
    .line 35
    iput-object v2, v0, Lhms/webrtc/GlGenericDrawer;->currentShader:Lhms/webrtc/GlShader;

    .line 36
    .line 37
    invoke-virtual {v2}, Lhms/webrtc/GlShader;->useProgram()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lhms/webrtc/GlGenericDrawer$ShaderType;->YUV:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 41
    .line 42
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    const-string/jumbo v1, "y_tex"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lhms/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "u_tex"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lhms/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "v_tex"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lhms/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v1, "tex"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lhms/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v1, "Create shader"

    .line 87
    .line 88
    invoke-static {v1}, Lhms/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lhms/webrtc/GlGenericDrawer;->shaderCallbacks:Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lhms/webrtc/GlShader;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "tex_mat"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lhms/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lhms/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 104
    .line 105
    const-string v1, "in_pos"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lhms/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lhms/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 112
    .line 113
    const-string v1, "in_tc"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lhms/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lhms/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    :goto_1
    invoke-virtual {v6}, Lhms/webrtc/GlShader;->useProgram()V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Lhms/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 126
    .line 127
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 128
    .line 129
    .line 130
    iget v7, v0, Lhms/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    sget-object v12, Lhms/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    const/16 v9, 0x1406

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 140
    .line 141
    .line 142
    iget v1, v0, Lhms/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 143
    .line 144
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 145
    .line 146
    .line 147
    iget v7, v0, Lhms/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 148
    .line 149
    sget-object v12, Lhms/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lhms/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 155
    .line 156
    move-object v2, p2

    .line 157
    invoke-static {v1, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lhms/webrtc/GlGenericDrawer;->shaderCallbacks:Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 161
    .line 162
    move-object v7, p2

    .line 163
    move/from16 v8, p3

    .line 164
    .line 165
    move/from16 v9, p4

    .line 166
    .line 167
    move/from16 v10, p5

    .line 168
    .line 169
    move/from16 v11, p6

    .line 170
    .line 171
    invoke-interface/range {v5 .. v11}, Lhms/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lhms/webrtc/GlShader;[FIIII)V

    .line 172
    .line 173
    .line 174
    const-string v1, "Prepare shader"

    .line 175
    .line 176
    invoke-static {v1}, Lhms/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public createShader(Lhms/webrtc/GlGenericDrawer$ShaderType;)Lhms/webrtc/GlShader;
    .locals 3

    .line 1
    new-instance v0, Lhms/webrtc/GlShader;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhms/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lhms/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lhms/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lhms/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lhms/webrtc/GlGenericDrawer$ShaderType;->OES:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lhms/webrtc/GlGenericDrawer;->prepareShader(Lhms/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const p2, 0x8d65

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 p3, 0x5

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lhms/webrtc/GlGenericDrawer$ShaderType;->RGB:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lhms/webrtc/GlGenericDrawer;->prepareShader(Lhms/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xde1

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 p3, 0x5

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lhms/webrtc/GlGenericDrawer$ShaderType;->YUV:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lhms/webrtc/GlGenericDrawer;->prepareShader(Lhms/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    move p3, p2

    .line 14
    :goto_0
    const/16 p4, 0xde1

    .line 15
    .line 16
    const v0, 0x84c0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge p3, v1, :cond_0

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    aget v0, p1, p3

    .line 27
    .line 28
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 40
    .line 41
    .line 42
    move p1, p2

    .line 43
    :goto_1
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    add-int p3, p1, v0

    .line 46
    .line 47
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/GlGenericDrawer;->currentShader:Lhms/webrtc/GlShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhms/webrtc/GlShader;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhms/webrtc/GlGenericDrawer;->currentShader:Lhms/webrtc/GlShader;

    .line 10
    .line 11
    iput-object v0, p0, Lhms/webrtc/GlGenericDrawer;->currentShaderType:Lhms/webrtc/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
