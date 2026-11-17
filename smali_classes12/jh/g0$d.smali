.class public final Ljh/g0$d;
.super Lcom/oplus/ocs/camera/CameraRecordingCallback;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/b;

.field public final b:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lai/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/b;",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraRecordingCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/g0$d;->a:Lcom/oplus/camera/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/g0$d;->b:Lai/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceivedVideoGammas([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/oplus/ocs/camera/CameraRecordingCallback;->onReceivedVideoGammas([B)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x808

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string v2, "com.oplus.camera.preview.hdr.transform.support"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "RecordProcessor"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljh/l0;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Ljh/l0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v2, "com.oplus.feature.video.hlg10.support"

    .line 38
    .line 39
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v2, 0x404

    .line 47
    .line 48
    :try_start_0
    new-array v5, v2, [B

    .line 49
    .line 50
    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-array v6, v2, [B

    .line 54
    .line 55
    invoke-static {v1, v2, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x101

    .line 59
    .line 60
    new-array v7, v1, [I

    .line 61
    .line 62
    new-array v8, v1, [I

    .line 63
    .line 64
    move v9, v4

    .line 65
    move v10, v9

    .line 66
    :goto_0
    const/4 v11, 0x3

    .line 67
    const/4 v12, 0x1

    .line 68
    if-ge v9, v2, :cond_3

    .line 69
    .line 70
    if-ge v10, v1, :cond_3

    .line 71
    .line 72
    const/4 v13, 0x4

    .line 73
    new-array v13, v13, [B

    .line 74
    .line 75
    aget-byte v14, v5, v9

    .line 76
    .line 77
    aput-byte v14, v13, v4

    .line 78
    .line 79
    add-int/lit8 v14, v9, 0x1

    .line 80
    .line 81
    aget-byte v15, v5, v14

    .line 82
    .line 83
    aput-byte v15, v13, v12

    .line 84
    .line 85
    add-int/lit8 v15, v9, 0x2

    .line 86
    .line 87
    aget-byte v16, v5, v15

    .line 88
    .line 89
    const/16 v17, 0x2

    .line 90
    .line 91
    aput-byte v16, v13, v17

    .line 92
    .line 93
    add-int/lit8 v16, v9, 0x3

    .line 94
    .line 95
    aget-byte v18, v5, v16

    .line 96
    .line 97
    aput-byte v18, v13, v11

    .line 98
    .line 99
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->c([B)I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    aput v18, v7, v10

    .line 104
    .line 105
    aget-byte v18, v6, v9

    .line 106
    .line 107
    aput-byte v18, v13, v4

    .line 108
    .line 109
    aget-byte v14, v6, v14

    .line 110
    .line 111
    aput-byte v14, v13, v12

    .line 112
    .line 113
    aget-byte v12, v6, v15

    .line 114
    .line 115
    aput-byte v12, v13, v17

    .line 116
    .line 117
    aget-byte v12, v6, v16

    .line 118
    .line 119
    aput-byte v12, v13, v11

    .line 120
    .line 121
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->c([B)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    aput v11, v8, v10

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "onReceivedVideoGammas, hlg table:"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", srgb table:"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    invoke-static {v1, v2, v11, v1, v2}, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->d(JIJ)Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v7}, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->f([I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->e([I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Ljh/g0$d;->b:Lai/b;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v12}, Lai/a;->d(Lai/c;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Ljh/g0$d;->a:Lcom/oplus/camera/b;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 196
    .line 197
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Lcom/oplus/camera/module/BaseMode;->Af([I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lcom/oplus/camera/module/BaseMode;->rf([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "onReceivedVideoGammas encountered a mistake. message is:"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v3}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRecordingResult(Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraRecordingCallback;->onRecordingResult(Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraRecordingCallback$CameraRecordingResult;->getRecordingState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ljh/g0$d;->a:Lcom/oplus/camera/b;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 23
    .line 24
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string p0, "onRecordingResult, state: "

    .line 36
    .line 37
    const-string v0, "RecordProcessor"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
