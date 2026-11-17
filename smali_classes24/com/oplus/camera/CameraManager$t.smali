.class public final Lcom/oplus/camera/CameraManager$t;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$t;->b:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/oplus/camera/CameraManager$t;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$t;->b:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    const-string v1, "CameraCore"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$t;->b:Lcom/oplus/camera/CameraManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ld6/c1;->q()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$t;->b:Lcom/oplus/camera/CameraManager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/oplus/camera/entry/s;->U:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$t;->b:Lcom/oplus/camera/CameraManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 39
    .line 40
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lcom/oplus/camera/CameraManager$t;->a:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x10e

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v4, p0, Lcom/oplus/camera/CameraManager$t;->b:Lcom/oplus/camera/CameraManager;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Lcom/oplus/camera/CameraManager$t;->b:Lcom/oplus/camera/CameraManager;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 76
    .line 77
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 78
    .line 79
    iget-object v5, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->X1()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    const-string v5, "panorama"

    .line 93
    .line 94
    iget-object v7, v4, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object v5, v4, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/oplus/camera/entry/s;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ld6/c1;->q()V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v4, v3}, Lcom/oplus/camera/module/BaseMode;->Qf(Lv6/e;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, Lv6/u;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v3, Lv6/u;->a:Z

    .line 123
    .line 124
    iput-boolean v2, v3, Lv6/u;->b:Z

    .line 125
    .line 126
    iput-boolean v2, v3, Lv6/u;->c:Z

    .line 127
    .line 128
    iput-boolean v2, v3, Lv6/u;->d:Z

    .line 129
    .line 130
    iput-boolean v2, v3, Lv6/u;->e:Z

    .line 131
    .line 132
    iput v6, v3, Lv6/u;->f:I

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/oplus/camera/module/BaseMode;->P6(Lv6/u;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, v6, v3}, Lli/c;->jb(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lcom/oplus/camera/entry/s;->p0(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    const-wide/16 v3, 0x1e

    .line 149
    .line 150
    invoke-static {p0, v3, v4}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ly4/se;

    .line 154
    .line 155
    invoke-direct {p0, v0, v2}, Ly4/se;-><init>(ZI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    new-instance v0, Lw4/b;

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-direct {v0, v3}, Lw4/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$t;->b:Lcom/oplus/camera/CameraManager;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lcom/oplus/camera/entry/s;->p0(Z)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-void
.end method
