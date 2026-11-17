.class public final synthetic Lic/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lic/f3;

.field public final synthetic b:J

.field public final synthetic c:Ldc/m;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lic/f3;JLdc/m;JJIZFFIIZI)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lic/l2;->a:Lic/f3;

    move-wide v1, p2

    iput-wide v1, v0, Lic/l2;->b:J

    move-object v1, p4

    iput-object v1, v0, Lic/l2;->c:Ldc/m;

    move-wide v1, p5

    iput-wide v1, v0, Lic/l2;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lic/l2;->e:J

    move v1, p9

    iput v1, v0, Lic/l2;->f:I

    move v1, p10

    iput-boolean v1, v0, Lic/l2;->g:Z

    move v1, p11

    iput v1, v0, Lic/l2;->h:F

    move v1, p12

    iput v1, v0, Lic/l2;->i:F

    move/from16 v1, p13

    iput v1, v0, Lic/l2;->j:I

    move/from16 v1, p14

    iput v1, v0, Lic/l2;->k:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lic/l2;->l:Z

    move/from16 v1, p16

    iput v1, v0, Lic/l2;->m:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lic/l2;->a:Lic/f3;

    .line 4
    .line 5
    iget-wide v2, v0, Lic/l2;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lic/l2;->c:Ldc/m;

    .line 8
    .line 9
    iget-wide v5, v0, Lic/l2;->d:J

    .line 10
    .line 11
    iget-wide v7, v0, Lic/l2;->e:J

    .line 12
    .line 13
    iget v9, v0, Lic/l2;->f:I

    .line 14
    .line 15
    iget-boolean v10, v0, Lic/l2;->g:Z

    .line 16
    .line 17
    iget v11, v0, Lic/l2;->h:F

    .line 18
    .line 19
    iget v12, v0, Lic/l2;->i:F

    .line 20
    .line 21
    iget v13, v0, Lic/l2;->j:I

    .line 22
    .line 23
    iget v14, v0, Lic/l2;->k:I

    .line 24
    .line 25
    iget-boolean v15, v0, Lic/l2;->l:Z

    .line 26
    .line 27
    iget v0, v0, Lic/l2;->m:I

    .line 28
    .line 29
    move/from16 p0, v0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    const-string v15, "processFrame, mOutputFrameNum: "

    .line 36
    .line 37
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    iget-wide v14, v1, Lic/f3;->C0:J

    .line 43
    .line 44
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v14, ", metaTimestamp: "

    .line 48
    .line 49
    const-string v15, ", mbQuit: "

    .line 50
    .line 51
    invoke-static {v0, v14, v2, v3, v15}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v1, Lic/f3;->f0:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", eisProcessTime: "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Ldc/c;->f:Ldc/p;

    .line 65
    .line 66
    const-string v3, "meta_eis_process_time"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ldc/p;->f(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", drawTime: "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v2, v5

    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", watermarkProcessTime: "

    .line 89
    .line 90
    const-string v3, ", mirrorType: "

    .line 91
    .line 92
    invoke-static {v0, v2, v7, v8, v3}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", isCustomFaceBeauty: "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", scaleX: "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", scaleY: "

    .line 112
    .line 113
    const-string v3, ", mOutputWidth: "

    .line 114
    .line 115
    invoke-static {v0, v11, v2, v12, v3}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Lic/f3;->z:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", mOutputHeight: "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, v1, Lic/f3;->A:I

    .line 129
    .line 130
    const-string v2, ", cropPreviewWidth: "

    .line 131
    .line 132
    const-string v3, ", cropPreviewHeight: "

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v13, v3}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move/from16 v1, v17

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", needDrawWatermark: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", isWatermarkOpen: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Ldc/c;->f:Ldc/p;

    .line 158
    .line 159
    const-string v2, "image_is_watermark_open"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", orientation: "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v1, p0

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
