.class public final Ljj/i0;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/FixedListView;

.field public final synthetic b:Ljj/j0$a;

.field public final synthetic c:Ljj/j0;


# direct methods
.method public constructor <init>(Ljj/j0;Lcom/oplus/camera/common/view/FixedListView;Ljj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/i0;->c:Ljj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/i0;->a:Lcom/oplus/camera/common/view/FixedListView;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/i0;->b:Ljj/j0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljj/i0;->a:Lcom/oplus/camera/common/view/FixedListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p3, p1

    .line 8
    iget-object p1, p0, Ljj/i0;->c:Ljj/j0;

    .line 9
    .line 10
    iput p3, p1, Ljj/j0;->c:I

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Ll5/d;->n0:Lr6/a;

    .line 17
    .line 18
    iget p4, p1, Ljj/j0;->c:I

    .line 19
    .line 20
    const-string p5, "H264"

    .line 21
    .line 22
    const-string v0, "H265"

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p4, p5

    .line 29
    :goto_0
    invoke-virtual {p2, p3, p4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "com.oplus.feature.video.3hdr.support"

    .line 33
    .line 34
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string p3, "com.oplus.feature.video.hlg10.support"

    .line 39
    .line 40
    const-string p4, "com.oplus.feature.video.dv.support"

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    :cond_1
    iget p2, p1, Ljj/j0;->c:I

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-static {p4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p4, 0x0

    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v2, "off"

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Ll8/a;->i:Lr6/a;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Ll8/a;->l:Lr6/a;

    .line 92
    .line 93
    invoke-virtual {p2, p3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p3, Ll8/a;->o:Lr6/a;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, p3, v3, p4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const-string p2, "com.oplus.feature.slow.video.dv.support"

    .line 110
    .line 111
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Ll8/a;->m:Lr6/a;

    .line 122
    .line 123
    invoke-virtual {p2, p3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object p3, Ll8/a;->p:Lr6/a;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2, p3, v3, p4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lm5/e;->e()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p3, Ll8/a;->n:Lr6/a;

    .line 150
    .line 151
    invoke-virtual {p2, p3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object p3, Ll8/a;->q:Lr6/a;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2, p3, v1, p4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget p2, p1, Ljj/j0;->c:I

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    move-object p5, v0

    .line 172
    :cond_6
    const-string p2, "pref_video_codec_key"

    .line 173
    .line 174
    invoke-virtual {p1, p5, p2}, Ljj/j0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Ljj/i0;->b:Ljj/j0$a;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
