.class Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothHeadsetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSBluetoothManager;


# direct methods
.method private constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;-><init>(Llive/hms/video/audio/HMSBluetoothManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 2
    .line 3
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ", BT state: "

    .line 23
    .line 24
    const-string v2, ", sb="

    .line 25
    .line 26
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "HMSBluetoothManager"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_CONNECTION_STATE_CHANGED, s="

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 48
    .line 49
    invoke-static {v0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$500(Llive/hms/video/audio/HMSBluetoothManager;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 70
    .line 71
    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 89
    .line 90
    iput v4, p1, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 91
    .line 92
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    const/4 p2, 0x1

    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    const/4 p2, 0x3

    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    if-nez p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 115
    .line 116
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    const/16 p1, 0xa

    .line 130
    .line 131
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_AUDIO_STATE_CHANGED, s="

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 146
    .line 147
    invoke-static {v3, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$500(Llive/hms/video/audio/HMSBluetoothManager;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 168
    .line 169
    invoke-static {v1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    if-ne p2, v0, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 188
    .line 189
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$600(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 193
    .line 194
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 199
    .line 200
    if-ne p1, p2, :cond_5

    .line 201
    .line 202
    const-string p1, "+++ Bluetooth audio SCO is now connected"

    .line 203
    .line 204
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 208
    .line 209
    sget-object p2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 210
    .line 211
    invoke-static {p1, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 215
    .line 216
    iput v4, p1, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 217
    .line 218
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    const-string p1, "Unexpected state BluetoothHeadset.STATE_AUDIO_CONNECTED"

    .line 223
    .line 224
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    const/16 v0, 0xb

    .line 229
    .line 230
    if-ne p2, v0, :cond_7

    .line 231
    .line 232
    const-string p1, "+++ Bluetooth audio SCO is now connecting..."

    .line 233
    .line 234
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    if-ne p2, p1, :cond_9

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p2, "+++ Bluetooth audio SCO is now disconnectedCurrent state is: "

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 251
    .line 252
    invoke-virtual {p2}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 267
    .line 268
    sget-object p2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 269
    .line 270
    invoke-static {p1, p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    const-string p1, "Ignore STATE_AUDIO_DISCONNECTED initial sticky broadcast."

    .line 280
    .line 281
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 286
    .line 287
    invoke-static {p1}, Llive/hms/video/audio/HMSBluetoothManager;->access$300(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string p2, "onReceive done: BT state="

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 301
    .line 302
    invoke-static {p2}, Llive/hms/video/audio/HMSBluetoothManager;->access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v5, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
