.class public final Ljj/h1$e;
.super Landroid/content/BroadcastReceiver;
.source "CameraSettingActivityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljj/h1;


# direct methods
.method public constructor <init>(Ljj/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/h1$e;->a:Ljj/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.oplus.camera.ai.master.watermark.resource"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "watermark_style_group_name"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ljj/h1$e;->a:Ljj/h1;

    .line 22
    .line 23
    iput-object p1, v0, Ljj/h1;->S:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "camera_watermark_photo_style_id"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "camera_watermark_video_style_id"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "WatermarkResBroadcastReceiver-aiMaster"

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/oplus/camera/performance/statistics/z2;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Ll5/d;->M0:Lr6/a;

    .line 60
    .line 61
    invoke-virtual {v2, v4, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Ll5/d;->J0:Lr6/a;

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Ljh/f;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljh/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Ll5/d;->M0:Lr6/a;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Ll5/d;->J0:Lr6/a;

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Ljj/j1;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Ljj/j1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Ll5/d;->N0:Lr6/a;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Ll5/d;->K0:Lr6/a;

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v2, Ljj/o0;

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-direct {v2, v5}, Ljj/o0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Ll5/d;->N0:Lr6/a;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v5, Ll5/d;->K0:Lr6/a;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v5, Ll5/d;->L0:Lr6/a;

    .line 176
    .line 177
    iget-object v0, v0, Ljj/h1;->S:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v5, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljj/k1;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1, v4}, Ljj/k1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/heytap/accessory/discovery/a;

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-direct {p1, v0, p0, p2}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "aiMasterWatermarkFileWriteThread"

    .line 198
    .line 199
    invoke-static {p0, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method
