.class public final synthetic Lih/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/e1;

.field public final synthetic b:Lcom/oplus/camera/CameraManager;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lqj/l0;

.field public final synthetic f:Lvj/h;

.field public final synthetic g:Lih/y;

.field public final synthetic h:J

.field public final synthetic i:Lll/f;


# direct methods
.method public synthetic constructor <init>(JJJLcom/oplus/camera/CameraManager;Lih/y;Lih/e1;Lqj/l0;Lvj/h;Lll/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lih/j0;->a:Lih/e1;

    .line 5
    .line 6
    iput-object p7, p0, Lih/j0;->b:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    iput-wide p1, p0, Lih/j0;->c:J

    .line 9
    .line 10
    iput-wide p3, p0, Lih/j0;->d:J

    .line 11
    .line 12
    iput-object p10, p0, Lih/j0;->e:Lqj/l0;

    .line 13
    .line 14
    iput-object p11, p0, Lih/j0;->f:Lvj/h;

    .line 15
    .line 16
    iput-object p8, p0, Lih/j0;->g:Lih/y;

    .line 17
    .line 18
    iput-wide p5, p0, Lih/j0;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lih/j0;->i:Lll/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lih/j0;->a:Lih/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lih/j0;->b:Lcom/oplus/camera/CameraManager;

    .line 6
    .line 7
    iget-wide v3, v0, Lih/j0;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lih/j0;->d:J

    .line 10
    .line 11
    iget-object v7, v0, Lih/j0;->e:Lqj/l0;

    .line 12
    .line 13
    iget-object v8, v0, Lih/j0;->f:Lvj/h;

    .line 14
    .line 15
    iget-object v9, v0, Lih/j0;->g:Lih/y;

    .line 16
    .line 17
    iget-wide v10, v0, Lih/j0;->h:J

    .line 18
    .line 19
    iget-object v0, v0, Lih/j0;->i:Lll/f;

    .line 20
    .line 21
    iget-object v12, v1, Lih/e1;->A:Lzg/l3;

    .line 22
    .line 23
    iget-object v12, v12, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 24
    .line 25
    invoke-virtual {v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    iget-wide v12, v12, Lfh/c;->r:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v12, -0x1

    .line 35
    .line 36
    :goto_0
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    cmp-long v14, v14, v12

    .line 39
    .line 40
    if-nez v14, :cond_1

    .line 41
    .line 42
    iget-boolean v14, v2, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 43
    .line 44
    if-eqz v14, :cond_1

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v14, 0x0

    .line 49
    :goto_1
    iget-object v15, v1, Lih/e1;->A:Lzg/l3;

    .line 50
    .line 51
    iget-object v15, v15, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 52
    .line 53
    move-wide/from16 v16, v10

    .line 54
    .line 55
    iget-wide v10, v15, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 56
    .line 57
    iget-object v15, v1, Lih/e1;->l:Lcom/oplus/camera/entry/s;

    .line 58
    .line 59
    invoke-virtual {v15}, Lcom/oplus/camera/entry/s;->M()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    cmp-long v3, v3, v10

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/oplus/camera/CameraManager;->g:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_2
    cmp-long v2, v5, v12

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    if-nez v14, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lqj/l0;->rc(Lvj/h;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    cmp-long v2, v5, v12

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    if-nez v14, :cond_4

    .line 88
    .line 89
    iget v2, v9, Lih/y;->l:I

    .line 90
    .line 91
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->m0(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lqj/l0;->rc(Lvj/h;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    iget-object v1, v1, Lih/e1;->A:Lzg/l3;

    .line 101
    .line 102
    iget-object v2, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 103
    .line 104
    iget-wide v3, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->n:J

    .line 105
    .line 106
    cmp-long v1, v16, v3

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    const-string v3, "CaptureProcessor"

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Lh6/i;

    .line 114
    .line 115
    move-wide/from16 v4, v16

    .line 116
    .line 117
    invoke-direct {v1, v9, v4, v5}, Lh6/i;-><init>(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    const-wide/16 v6, -0x1

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "onThumbnailUpdated, unknown foreground capture: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-wide/from16 v4, v16

    .line 158
    .line 159
    new-instance v1, Lla/w;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, v2, v4, v5}, Lla/w;-><init>(IJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Lll/f;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v8, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-interface {v0, v9, v1}, Lll/f;->m(ILandroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method
