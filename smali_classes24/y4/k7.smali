.class public final synthetic Ly4/k7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ldc/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly4/k7;->a:I

    iput-wide p1, p0, Ly4/k7;->b:J

    iput-object p3, p0, Ly4/k7;->c:Ljava/lang/String;

    iput-object p4, p0, Ly4/k7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly4/k7;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly4/k7;->b:J

    iput-object p1, p0, Ly4/k7;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly4/k7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/k7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v4, v0, Ly4/k7;->b:J

    .line 9
    .line 10
    iget-object v1, v0, Ly4/k7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Ly4/k7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Ldc/m$a;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lic/u;

    .line 20
    .line 21
    iget v2, v0, Lic/u;->v:I

    .line 22
    .line 23
    const/16 v3, 0x68

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-wide v2, v0, Lic/u;->z:J

    .line 30
    .line 31
    cmp-long v2, v4, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget-wide v7, v0, Lic/u;->y:J

    .line 37
    .line 38
    cmp-long v2, v7, v4

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    iget-wide v7, v0, Lic/u;->z:J

    .line 43
    .line 44
    iget-wide v9, v0, Lic/u;->y:J

    .line 45
    .line 46
    cmp-long v2, v7, v9

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    iput-boolean v2, v0, Lic/u;->A:Z

    .line 54
    .line 55
    invoke-static {}, Lhc/a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-boolean v2, Lu6/a;->b:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lic/u;->e:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lic/s;

    .line 68
    .line 69
    invoke-direct {v7, v0, v6, v4, v5}, Lic/s;-><init>(Lic/u;Ldc/m$a;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v7, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lic/u;->H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lic/u;->e:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "putMeta, SESSION MISMATCH sessionId: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v1, v6, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v6, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 112
    .line 113
    const-string v2, "PostMetaToEisWorkHandler"

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    move-object v7, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    new-instance v1, Lic/j;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v3, v0

    .line 128
    invoke-direct/range {v2 .. v7}, Lic/j;-><init>(Lic/u;JLdc/m$a;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :pswitch_0
    iget-wide v9, v0, Ly4/k7;->b:J

    .line 136
    .line 137
    iget-object v1, v0, Ly4/k7;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/net/Uri;

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    check-cast v2, Lqj/l0;

    .line 144
    .line 145
    sget v3, Ld6/c1;->a:I

    .line 146
    .line 147
    invoke-static {}, Li6/e;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v8, v2, Lqj/l0;->Q:Llb/l0;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v18}, Llb/l0;->d(JLjava/lang/String;ZZZILjava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v0, Ly4/k7;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, Ltj/f0;

    .line 183
    .line 184
    invoke-direct {v3, v1, v0}, Ltj/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
