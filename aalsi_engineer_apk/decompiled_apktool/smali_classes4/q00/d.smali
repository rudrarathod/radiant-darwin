.class public Lq00/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IDLE"

    .line 7
    .line 8
    const-string v2, "idle"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const-string v2, "running"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "MUTED"

    .line 21
    .line 22
    const-string v2, "muted"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b()Lo40/b;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lo40/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "codec_id_in"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo40/b;

    .line 14
    .line 15
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "mime_type"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "clock_rate"

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "sdp_fmtp_line"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "codec_in"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "delta_jitter_ms_in"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "delta_rtt_ms_out"

    .line 50
    .line 51
    invoke-static {v1, v2, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "total_rtt_ms_out"

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "total_rtt_measure_out"

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "percent_packets_lost_in"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "delta_packets_in"

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "delta_packets_lost_in"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "total_packets_in"

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "total_packets_lost_in"

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "total_KBytes_in"

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "delta_KBytes_in"

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "delta_kbs_in"

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "timestamp_in"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "mos_in"

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v1, v2, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "mos_emodel_in"

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v1, v2, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "ssrc"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "total_concealment_events"

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "delta_concealment_events"

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "total_inserted_samples_for_decelaration"

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "delta_inserted_samples_for_decelaration"

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "total_removed_samples_for_accelaration"

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "delta_removed_samples_for_accelaration"

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "direction"

    .line 237
    .line 238
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "INBOUND"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :goto_0
    return-object v1
.end method

.method public static c()Lo40/b;
    .locals 6

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "level_out"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "codec_id_out"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo40/b;

    .line 24
    .line 25
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "mime_type"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v4, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "clock_rate"

    .line 35
    .line 36
    invoke-static {v2, v4, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "sdp_fmtp_line"

    .line 40
    .line 41
    invoke-static {v2, v4, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "codec_out"

    .line 45
    .line 46
    invoke-static {v0, v4, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "delta_jitter_ms_out"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "delta_rtt_ms_out"

    .line 55
    .line 56
    invoke-static {v0, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "total_rtt_ms_out"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "total_rtt_measure_out"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "percent_packets_lost_out"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "delta_packets_out"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "delta_packets_lost_out"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "total_packets_out"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "total_packets_lost_out"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "total_KBytes_out"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "delta_KBytes_out"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "delta_kbs_out"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "timestamp_out"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "mos_out"

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "mos_emodel_out"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "ssrc"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "OUTBOUND"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "direction"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static d(Lo40/b;)Lo40/b;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "network"

    .line 6
    .line 7
    const-string/jumbo v3, "video"

    .line 8
    .line 9
    .line 10
    const-string v4, "audio"

    .line 11
    .line 12
    :try_start_0
    new-instance v5, Lo40/b;

    .line 13
    .line 14
    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "name"

    .line 18
    .line 19
    invoke-static {v5, v6, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "meetingId"

    .line 23
    .line 24
    invoke-static {v5, v6, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "peerId"

    .line 28
    .line 29
    invoke-static {v5, v6, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "timestamp"

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v5, v0, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "count"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v5, v0, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo40/b;

    .line 50
    .line 51
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo40/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo40/b;

    .line 66
    .line 67
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "infrastructure"

    .line 71
    .line 72
    const-string v9, "WIFI"

    .line 73
    .line 74
    invoke-static {v0, v8, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lo40/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "delta_kbs_bandwidth_in"

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v0, v8, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "delta_kbs_bandwidth_out"

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v0, v8, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "delta_rtt_connectivity_ms"

    .line 104
    .line 105
    invoke-static {v0, v8, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v6, "total_rtt_connectivity_ms"

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v0, v6, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lo40/b;

    .line 122
    .line 123
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {p0, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v0, v6, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v6

    .line 153
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception p0

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_0
    new-instance v5, Lo40/b;

    .line 161
    .line 162
    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lo40/b;

    .line 169
    .line 170
    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v0, v1, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v0, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {p0, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v2, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_2
    move-exception v2

    .line 227
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {p0, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 250
    .line 251
    :try_start_5
    invoke-virtual {v0, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p0, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_3
    move-exception v2

    .line 268
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    return-object v0

    .line 273
    :cond_3
    new-instance p0, Lo40/b;

    .line 274
    .line 275
    invoke-direct {p0}, Lo40/b;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lo40/b;

    .line 282
    .line 283
    invoke-direct {p0}, Lo40/b;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v0, v1, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v0, v2, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    new-instance p0, Lo40/b;

    .line 308
    .line 309
    invoke-direct {p0}, Lo40/b;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p0
.end method

.method public static e()Lo40/b;
    .locals 5

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "codec_id_in"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo40/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "width"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "height"

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "framerate"

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "size_in"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo40/b;

    .line 42
    .line 43
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "mime_type"

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "clock_rate"

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "codec_in"

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "delta_jitter_ms_in"

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "percent_packets_lost_in"

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "delta_packets_in"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "delta_packets_lost_in"

    .line 82
    .line 83
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "total_packets_in"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "total_packets_lost_in"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "total_KBytes_in"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "delta_KBytes_in"

    .line 105
    .line 106
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "delta_kbs_in"

    .line 110
    .line 111
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "decoder_in"

    .line 115
    .line 116
    invoke-static {v0, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "delta_ms_decode_frame_in"

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "total_frames_decoded_in"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "total_time_decoded_in"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "delta_nack_sent_in"

    .line 137
    .line 138
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "delta_pli_sent_in"

    .line 142
    .line 143
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "total_nack_sent_in"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v3, "total_pli_sent_in"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "ssrc"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "INBOUND"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "direction"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public static f()Lo40/b;
    .locals 6

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "codec_id_out"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo40/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "width"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "height"

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "framerate"

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "size_out"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo40/b;

    .line 42
    .line 43
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "mime_type"

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "clock_rate"

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "codec_out"

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "delta_jitter_ms_out"

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "delta_rtt_ms_out"

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "total_rtt_ms_out"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "total_rtt_measure_out"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "percent_packets_lost_out"

    .line 89
    .line 90
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "delta_packets_out"

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "delta_packets_lost_out"

    .line 99
    .line 100
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "total_packets_out"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "total_packets_lost_out"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "total_KBytes_out"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "delta_KBytes_out"

    .line 122
    .line 123
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "delta_kbs_out"

    .line 127
    .line 128
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "encoder_out"

    .line 132
    .line 133
    invoke-static {v0, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "delta_ms_encode_frame_out"

    .line 137
    .line 138
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "total_time_encoded_out"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "total_frames_encoded_out"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "delta_nack_received_out"

    .line 154
    .line 155
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "delta_pli_received_out"

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v3, "total_nack_received_out"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "total_pli_received_out"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lo40/b;

    .line 176
    .line 177
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "reason"

    .line 181
    .line 182
    invoke-static {v3, v5, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "durations"

    .line 186
    .line 187
    invoke-static {v3, v5, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "resolutionChanges"

    .line 191
    .line 192
    invoke-static {v3, v5, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "limitation_out"

    .line 196
    .line 197
    invoke-static {v0, v1, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "timestamp_out"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "ssrc"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "OUTBOUND"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "direction"

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public static g()Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INBOUND"

    .line 7
    .line 8
    const-string v2, "inbound"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "OUTBOUND"

    .line 14
    .line 15
    const-string v2, "outbound"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static h()Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "ETHERNET"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    const-string v2, "CELLULAR_5G"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "3"

    .line 21
    .line 22
    const-string v2, "WIFI"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "5"

    .line 28
    .line 29
    const-string v2, "CELLULAR_4G"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "10"

    .line 35
    .line 36
    const-string v2, "CELLULAR"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static i()Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AUDIO_LEVEL"

    .line 7
    .line 8
    const-string v2, "audioLevel"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "AVAILABLE_OUTGOING_BITRATE"

    .line 14
    .line 15
    const-string v2, "availableOutgoingBitrate"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AVAILABLE_INCOMING_BITRATE"

    .line 21
    .line 22
    const-string v2, "availableIncomingBitrate"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "BYTES_RECEIVED"

    .line 28
    .line 29
    const-string v2, "bytesReceived"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "BYTES_SENT"

    .line 35
    .line 36
    const-string v2, "bytesSent"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "CANDIDATE_TYPE"

    .line 42
    .line 43
    const-string v2, "candidateType"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "CHANNELS"

    .line 49
    .line 50
    const-string v2, "channels"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "CLOCK_RATE"

    .line 56
    .line 57
    const-string v2, "clockRate"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CODEC_ID"

    .line 63
    .line 64
    const-string v2, "codecId"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "CURRENT_ROUND_TRIP_TIME"

    .line 70
    .line 71
    const-string v2, "currentRoundTripTime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "ROUND_TRIP_TIME"

    .line 77
    .line 78
    const-string v2, "roundTripTime"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "FRACTION_LOST"

    .line 84
    .line 85
    const-string v2, "fractionLost"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "FRAME_HEIGHT"

    .line 91
    .line 92
    const-string v2, "frameHeight"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "FRAME_WIDTH"

    .line 98
    .line 99
    const-string v2, "frameWidth"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "QUALITY_LIMITATION_REASON"

    .line 105
    .line 106
    const-string v2, "qualityLimitationReason"

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "QUALITY_LIMITATION_DURATIONS"

    .line 112
    .line 113
    const-string v2, "qualityLimitationDurations"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "QUALITY_LIMITATION_RESOLUTION_CHANGES"

    .line 119
    .line 120
    const-string v2, "qualityLimitationResolutionChanges"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "ID"

    .line 126
    .line 127
    const-string v2, "id"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "JITTER"

    .line 133
    .line 134
    const-string v2, "jitter"

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "KIND"

    .line 140
    .line 141
    const-string v2, "kind"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "MEDIA_TYPE"

    .line 147
    .line 148
    const-string v2, "mediaType"

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "MIME_TYPE"

    .line 154
    .line 155
    const-string v2, "mimeType"

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "LOCAL_CANDIDATE_ID"

    .line 161
    .line 162
    const-string v2, "localCandidateId"

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "NETWORK_TYPE"

    .line 168
    .line 169
    const-string v2, "networkType"

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "RELAY_PROTOCOL"

    .line 175
    .line 176
    const-string v2, "relayProtocol"

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "NOMINATED"

    .line 182
    .line 183
    const-string v2, "nominated"

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "PACKETS_LOST"

    .line 189
    .line 190
    const-string v2, "packetsLost"

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "PACKETS_RECEIVED"

    .line 196
    .line 197
    const-string v2, "packetsReceived"

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "PACKETS_SENT"

    .line 203
    .line 204
    const-string v2, "packetsSent"

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "PROTOCOL"

    .line 210
    .line 211
    const-string v2, "protocol"

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "PORT"

    .line 217
    .line 218
    const-string v2, "port"

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "REMOTE_CANDIDATE_ID"

    .line 224
    .line 225
    const-string v2, "remoteCandidateId"

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "REMOTE_SOURCE"

    .line 231
    .line 232
    const-string v2, "remoteSource"

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "RESPONSES_RECEIVED"

    .line 238
    .line 239
    const-string v2, "responsesReceived"

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "SDP_FMTP_LINE"

    .line 245
    .line 246
    const-string v2, "sdpFmtpLine"

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "SSRC"

    .line 252
    .line 253
    const-string/jumbo v2, "ssrc"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "SELECTED"

    .line 260
    .line 261
    const-string v2, "selected"

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "STATE"

    .line 267
    .line 268
    const-string/jumbo v2, "state"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "TIMESTAMP"

    .line 275
    .line 276
    const-string/jumbo v2, "timestamp"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "TOTAL_ROUND_TRIP_TIME"

    .line 283
    .line 284
    const-string/jumbo v2, "totalRoundTripTime"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "TOTAL_ROUND_TRIP_TIME_MEASUREMENTS"

    .line 291
    .line 292
    const-string v2, "roundTripTimeMeasurements"

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "TYPE"

    .line 298
    .line 299
    const-string/jumbo v2, "type"

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "DECODER_IMPLEMENTATION"

    .line 306
    .line 307
    const-string v2, "decoderImplementation"

    .line 308
    .line 309
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "ENCODER_IMPLEMENTATION"

    .line 313
    .line 314
    const-string v2, "encoderImplementation"

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "FRAMES_DECODED"

    .line 320
    .line 321
    const-string v2, "framesDecoded"

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "FRAMES_ENCODED"

    .line 327
    .line 328
    const-string v2, "framesEncoded"

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "FRAMES_PER_SECOND"

    .line 334
    .line 335
    const-string v2, "framesPerSecond"

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "TOTAL_DECODE_TIME"

    .line 341
    .line 342
    const-string/jumbo v2, "totalDecodeTime"

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "TOTAL_ENCODE_TIME"

    .line 349
    .line 350
    const-string/jumbo v2, "totalEncodeTime"

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "PLI"

    .line 357
    .line 358
    const-string v2, "pliCount"

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "NACK"

    .line 364
    .line 365
    const-string v2, "nackCount"

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "CONCEALMENT_EVENTS"

    .line 371
    .line 372
    const-string v2, "concealmentEvents"

    .line 373
    .line 374
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "INSERTED_SAMPLES_FOR_DECELARATION"

    .line 378
    .line 379
    const-string v2, "insertedSamplesForDeceleration"

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "REMOVED_SAMPLES_FOR_ACCELARATION"

    .line 385
    .line 386
    const-string v2, "removedSamplesForAcceleration"

    .line 387
    .line 388
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "PAUSE_COUNT"

    .line 392
    .line 393
    const-string v2, "pauseCount"

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "TOTAL_PAUSES_DURATION"

    .line 399
    .line 400
    const-string/jumbo v2, "totalPausesDuration"

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "FREEZE_COUNT"

    .line 407
    .line 408
    const-string v2, "freezeCount"

    .line 409
    .line 410
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "TOTAL_FREEZES_DURATION"

    .line 414
    .line 415
    const-string/jumbo v2, "totalFreezesDuration"

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method

.method public static j()Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AUDIO"

    .line 7
    .line 8
    const-string v2, "audio"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const-string/jumbo v2, "video"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "NETWORK"

    .line 22
    .line 23
    const-string v2, "network"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "DATA"

    .line 29
    .line 30
    const-string v2, "data"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static k()Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CANDIDATE_PAIR"

    .line 7
    .line 8
    const-string v2, "candidate-pair"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CODEC"

    .line 14
    .line 15
    const-string v2, "codec"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "INBOUND_RTP"

    .line 21
    .line 22
    const-string v2, "inbound-rtp"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "LOCAL_CANDIDATE"

    .line 28
    .line 29
    const-string v2, "local-candidate"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MEDIA_SOURCE"

    .line 35
    .line 36
    const-string v2, "media-source"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "OUTBOUND_RTP"

    .line 42
    .line 43
    const-string v2, "outbound-rtp"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "REMOTE_CANDIDATE"

    .line 49
    .line 50
    const-string v2, "remote-candidate"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "REMOTE_INBOUND_RTP"

    .line 56
    .line 57
    const-string v2, "remote-inbound-rtp"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "REMOTE_OUTBOUND_RTP"

    .line 63
    .line 64
    const-string v2, "remote-outbound-rtp"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "TRACK"

    .line 70
    .line 71
    const-string/jumbo v2, "track"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static l()Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUCCEEDED"

    .line 7
    .line 8
    const-string/jumbo v2, "succeeded"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "AUDIO"

    .line 15
    .line 16
    const-string v2, "audio"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "VIDEO"

    .line 22
    .line 23
    const-string/jumbo v2, "video"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
