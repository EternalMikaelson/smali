.class public final synthetic Lu9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu9/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu9/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu9/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu9/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 9
    .line 10
    const-string v0, "checkRuntimePermission, ungrant permission: "

    .line 11
    .line 12
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->C1(Ljava/lang/String;)Lsa/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string v0, "onItemPreferenceSelected, set selectedEntryValue: "

    .line 28
    .line 29
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v0, "setCurrentMode, mode: "

    .line 37
    .line 38
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget v0, Lcom/oplus/camera/performance/statistics/a2;->b:F

    .line 44
    .line 45
    const-string v0, "onContinueProcessStop, stop Reason: "

    .line 46
    .line 47
    const-string v1, ", start thermal: "

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/oplus/camera/performance/statistics/a2;->c:Lcom/oplus/camera/performance/statistics/a2$a;

    .line 54
    .line 55
    iget v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->c:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", end thermal: "

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->d:F

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", gap thermal: "

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->d:F

    .line 76
    .line 77
    iget v2, v0, Lcom/oplus/camera/performance/statistics/a2$a;->c:F

    .line 78
    .line 79
    sub-float/2addr v1, v2

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", continue process time: "

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->b:J

    .line 89
    .line 90
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/a2$a;->a:J

    .line 91
    .line 92
    sub-long/2addr v1, v3

    .line 93
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", defer job continue processed: "

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->h:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", battery_continue_avg: "

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->e:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", battery_continue_min: "

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->f:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", battery_continue_max: "

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", end_power: "

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, v0, Lcom/oplus/camera/performance/statistics/a2$a;->k:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", mPowerAvg: "

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v0, v0, Lcom/oplus/camera/performance/statistics/a2$a;->i:D

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", "

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/oplus/camera/performance/statistics/a2;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_5
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "generateUserData:"

    .line 174
    .line 175
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_6
    const-string v0, "onSpeedValueChanged, speed: "

    .line 181
    .line 182
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_7
    const-string v0, "printFileSize, filePath: "

    .line 188
    .line 189
    const-string v1, " is not exist!"

    .line 190
    .line 191
    invoke-static {v0, p0, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_8
    sget-object v0, Lla/s;->i:Ljava/text/DecimalFormat;

    .line 197
    .line 198
    const-string v0, "isForegroundAppAccess, foregroundPackageName: "

    .line 199
    .line 200
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_9
    const-string v0, "onResume, halfBodyRemosaic: "

    .line 206
    .line 207
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
