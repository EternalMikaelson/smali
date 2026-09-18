.class public final synthetic Lcom/oplus/camera/performance/statistics/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/performance/statistics/k3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/k3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/k3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/k3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/camera/performance/statistics/k3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/k3;->a:I

    .line 2
    .line 3
    const v1, 0x7f071c8c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/oplus/camera/performance/statistics/k3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/camera/performance/statistics/k3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/camera/performance/statistics/k3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ldj/d2;

    .line 19
    .line 20
    check-cast v6, Lcom/oplus/camera/control/ThumbImageView;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-array p0, v2, [I

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    iget v0, v8, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v0, v5

    .line 40
    div-int/2addr v0, v2

    .line 41
    aget v2, p0, v4

    .line 42
    .line 43
    sub-int v11, v2, v0

    .line 44
    .line 45
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget p0, p0, v3

    .line 50
    .line 51
    sub-int/2addr v0, p0

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v10, p0, v0

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/high16 v12, -0x80000000

    .line 70
    .line 71
    const/high16 v13, -0x80000000

    .line 72
    .line 73
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K(IIIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast v7, Ldj/z;

    .line 78
    .line 79
    check-cast v6, Lcom/oplus/camera/control/ThumbImageView;

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    check-cast v8, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-array p0, v2, [I

    .line 88
    .line 89
    invoke-virtual {v6, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    iget v0, v8, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v0, v5

    .line 99
    div-int/2addr v0, v2

    .line 100
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aget v3, p0, v3

    .line 105
    .line 106
    sub-int/2addr v2, v3

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v2, v3

    .line 112
    sub-int v10, v2, v0

    .line 113
    .line 114
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget p0, p0, v4

    .line 119
    .line 120
    sub-int/2addr v0, p0

    .line 121
    iget p0, v8, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 122
    .line 123
    float-to-int p0, p0

    .line 124
    sub-int/2addr v0, p0

    .line 125
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v0

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr p0, v0

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int v11, v0, p0

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    const/high16 v12, -0x80000000

    .line 143
    .line 144
    const/high16 v13, -0x80000000

    .line 145
    .line 146
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K(IIIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    check-cast v7, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 151
    .line 152
    check-cast v6, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/k3;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 159
    .line 160
    const-string v0, "trace_timestamp"

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->getTraceTimestamp()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v7, v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "is_capture_trace"

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "trace_filename"

    .line 179
    .line 180
    invoke-virtual {v7, v0, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 181
    .line 182
    .line 183
    iget p0, p0, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 184
    .line 185
    const-string v0, "catch_zip_file_count"

    .line 186
    .line 187
    invoke-virtual {v7, v0, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, "switch_camera_performance"

    .line 191
    .line 192
    invoke-static {p0, v7}, Lcom/oplus/camera/performance/statistics/Performance;->Z(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lle/c;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-direct {p0, v5, v0}, Lle/c;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "Performance"

    .line 202
    .line 203
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
