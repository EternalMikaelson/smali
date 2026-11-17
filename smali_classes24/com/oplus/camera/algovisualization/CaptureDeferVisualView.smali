.class public Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;
.super Landroid/view/View;
.source "CaptureDeferVisualView.java"


# static fields
.field public static final y:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/camera/feature/defer/DeferJobPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/oplus/camera/feature/defer/DeferJobPoint;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x91

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/16 v3, 0xed

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 53
    .line 54
    iput v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->h:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->i:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->j:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->k:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-object v4, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->m:I

    .line 67
    .line 68
    iput v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->n:I

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->o:I

    .line 72
    .line 73
    iput-object v4, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->p:Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->w:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->x:Ljava/lang/Object;

    .line 95
    .line 96
    const p0, -0xffff01

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const/high16 p1, 0x420c0000    # 35.0f

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    const/high16 p1, -0x1000000

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    const/high16 p1, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    const/high16 p0, 0x42200000    # 40.0f

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static b(Lcom/oplus/camera/feature/defer/DeferJobPoint;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JobType:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getJobType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\nFailedReason:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getFailReason()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "N/A"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "\n"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getFailReason()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n------------------------------------------------------\nEasy-state:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getExitState()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\nEasy-remain:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getExitRemainder()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\n------------------------------------------------------\n"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getNonTemperature()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "Non-temp:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getNonTemperature()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "Cur-temp:"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getCurTemperature()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "\nNon-threshold:"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getNonThreshold()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\nNon-temprise:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getNonTemperatureRise()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "\nNon-pause:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getNonPauseJob()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "      CostTime\nNon-remain:"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getNonRemainder()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "         "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getCostTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    cmp-long v1, v4, v6

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getCostTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\n------------------------------------------------------\nGlobal-rise:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getGlobalTemperatureRise()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\nGlobal-jobcount:"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getGlobalJobCount()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "\nGlobal-temp:"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getGlobalTemperature()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "\nGlobal-pause:"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getGlobalPauseJob()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "\nGlobal-remain:"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getGlobalRemainder()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method private getMaxScrollX()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v3, 0x41f00000    # 30.0f

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    const/high16 v3, 0x42480000    # 50.0f

    .line 29
    .line 30
    add-float/2addr v1, v3

    .line 31
    float-to-int v1, v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getJobID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const-string v2, "null"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "N/A"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v2, 0x41f00000    # 30.0f

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    const/high16 v2, 0x42480000    # 50.0f

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setIndex(F)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getIndex()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setX(F)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getCheckStrategySuccess()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x3c0

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    const/high16 v2, 0x40c00000    # 6.0f

    .line 76
    .line 77
    div-float v2, v1, v2

    .line 78
    .line 79
    sub-float/2addr v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v1, 0x38e

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    :goto_0
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setY(F)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getCurTime()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setAddPointTime(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p0

    .line 107
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->h:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->m:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->n:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->j:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->x:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->k:Z

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->w:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_2
    iput-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    throw p0
.end method

.method public getDeferJobAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getTempDeferJob()Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->p:Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->x:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->k:Z

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v3, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v12, -0xff0100

    .line 30
    .line 31
    .line 32
    const/high16 v13, -0x10000

    .line 33
    .line 34
    const/16 v14, -0x100

    .line 35
    .line 36
    const v15, -0xff0001

    .line 37
    .line 38
    .line 39
    const v6, -0xff01

    .line 40
    .line 41
    .line 42
    const v5, -0xffff01

    .line 43
    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget v1, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 61
    .line 62
    sub-float v1, v17, v1

    .line 63
    .line 64
    const/high16 v17, 0x42480000    # 50.0f

    .line 65
    .line 66
    cmpg-float v17, v1, v17

    .line 67
    .line 68
    if-gez v17, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v4}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getJobType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    sparse-switch v19, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_0
    const-string v8, "BackGroundEasyJob"

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    const/16 v16, 0x2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :sswitch_1
    const-string v8, "ScreenOnJob"

    .line 103
    .line 104
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    const/16 v16, 0x4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_2
    const-string v8, "ForegroundStillJob"

    .line 114
    .line 115
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    const/16 v16, 0x8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_3
    const-string v8, "DirectJob"

    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_4
    const-string v8, "RTJob"

    .line 136
    .line 137
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_5
    const-string v8, "ForegroundJob"

    .line 145
    .line 146
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    const/16 v16, 0x6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_6
    const-string v8, "GalleryJob"

    .line 156
    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    const/16 v16, 0x7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_7
    const-string v8, "ScreenOffJob"

    .line 167
    .line 168
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    const/16 v16, 0x5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_8
    const-string v8, "GalleryEasyJob"

    .line 178
    .line 179
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_1

    .line 184
    .line 185
    const/16 v16, 0x3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    :goto_1
    move/from16 v16, v9

    .line 189
    .line 190
    :goto_2
    packed-switch v16, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_0
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 200
    .line 201
    const v6, -0x333334

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_1
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 209
    .line 210
    sget v6, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->y:I

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_2
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_3
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_4
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_5
    iget-object v6, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_6
    iget-object v6, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_7
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_8
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v4}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getCheckStrategySuccess()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_2

    .line 262
    .line 263
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getHighLight()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_3

    .line 273
    .line 274
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 275
    .line 276
    const/high16 v6, -0x1000000

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 282
    .line 283
    const/high16 v6, 0x41700000    # 15.0f

    .line 284
    .line 285
    invoke-virtual {v7, v1, v10, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getAddPointTime()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v4, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->b:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/high16 v2, 0x42480000    # 50.0f

    .line 305
    .line 306
    const/16 v1, 0x38e

    .line 307
    .line 308
    int-to-float v10, v1

    .line 309
    int-to-float v11, v8

    .line 310
    iget-object v4, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->e:Landroid/graphics/Paint;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move v3, v10

    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    move v4, v11

    .line 318
    move v9, v5

    .line 319
    move v5, v10

    .line 320
    move-object/from16 v6, v18

    .line 321
    .line 322
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x3c0

    .line 326
    .line 327
    int-to-float v6, v1

    .line 328
    const/high16 v1, 0x40400000    # 3.0f

    .line 329
    .line 330
    div-float v3, v6, v1

    .line 331
    .line 332
    sub-float v20, v6, v3

    .line 333
    .line 334
    const/high16 v4, 0x42480000    # 50.0f

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move/from16 v3, v20

    .line 339
    .line 340
    move v10, v6

    .line 341
    move-object/from16 v6, v18

    .line 342
    .line 343
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    div-float v6, v10, v1

    .line 349
    .line 350
    sub-float v5, v10, v6

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    move v3, v5

    .line 355
    move v4, v11

    .line 356
    move-object/from16 v6, v18

    .line 357
    .line 358
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41c00000    # 24.0f

    .line 362
    .line 363
    move-object/from16 v2, v18

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41a00000    # 20.0f

    .line 369
    .line 370
    sub-float v3, v20, v1

    .line 371
    .line 372
    const-string v4, "Access"

    .line 373
    .line 374
    invoke-virtual {v7, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v8, v8, -0x32

    .line 378
    .line 379
    int-to-float v1, v8

    .line 380
    const/high16 v3, 0x40000000    # 2.0f

    .line 381
    .line 382
    div-float/2addr v1, v3

    .line 383
    const/16 v3, 0x3ac

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    const-string v4, "Index"

    .line 387
    .line 388
    invoke-virtual {v7, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x41700000    # 15.0f

    .line 397
    .line 398
    invoke-virtual {v7, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    const-string v3, "RT Job"

    .line 402
    .line 403
    const/high16 v4, 0x41b40000    # 22.5f

    .line 404
    .line 405
    const/high16 v5, 0x42340000    # 45.0f

    .line 406
    .line 407
    invoke-virtual {v7, v3, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x42700000    # 60.0f

    .line 414
    .line 415
    invoke-virtual {v7, v2, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x42870000    # 67.5f

    .line 419
    .line 420
    const-string v6, "Direct Job"

    .line 421
    .line 422
    invoke-virtual {v7, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x42d20000    # 105.0f

    .line 429
    .line 430
    invoke-virtual {v7, v2, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x42e10000    # 112.5f

    .line 434
    .line 435
    const-string v6, "EasyAccess Job"

    .line 436
    .line 437
    invoke-virtual {v7, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x43160000    # 150.0f

    .line 444
    .line 445
    invoke-virtual {v7, v2, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    const v4, 0x431d8000    # 157.5f

    .line 449
    .line 450
    .line 451
    const-string v6, "Screen On Job"

    .line 452
    .line 453
    invoke-virtual {v7, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x43430000    # 195.0f

    .line 460
    .line 461
    invoke-virtual {v7, v2, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    const v4, 0x434a8000    # 202.5f

    .line 465
    .line 466
    .line 467
    const-string v6, "Screen Off Job"

    .line 468
    .line 469
    invoke-virtual {v7, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    const v4, -0xff01

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x43700000    # 240.0f

    .line 479
    .line 480
    invoke-virtual {v7, v2, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    const v4, 0x43778000    # 247.5f

    .line 484
    .line 485
    .line 486
    const-string v6, "Foreground Job"

    .line 487
    .line 488
    invoke-virtual {v7, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    sget v4, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->y:I

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    .line 495
    .line 496
    const v4, 0x438e8000    # 285.0f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v2, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    const v4, 0x43924000    # 292.5f

    .line 503
    .line 504
    .line 505
    const-string v6, "Gallery Job"

    .line 506
    .line 507
    invoke-virtual {v7, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    const/high16 v4, -0x1000000

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x43a50000    # 330.0f

    .line 516
    .line 517
    invoke-virtual {v7, v2, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    const v4, 0x43a8c000    # 337.5f

    .line 521
    .line 522
    .line 523
    const-string v6, "Selected Job"

    .line 524
    .line 525
    invoke-virtual {v7, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    const/4 v4, -0x1

    .line 529
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    .line 531
    .line 532
    const v4, 0x43bb8000    # 375.0f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v2, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    const v2, 0x43bf4000    # 382.5f

    .line 539
    .line 540
    .line 541
    const-string v4, "Failed Job"

    .line 542
    .line 543
    invoke-virtual {v7, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iget-object v4, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v4

    .line 553
    :try_start_2
    iget-object v2, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-lez v2, :cond_8

    .line 560
    .line 561
    iget-boolean v2, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->j:Z

    .line 562
    .line 563
    if-eqz v2, :cond_5

    .line 564
    .line 565
    iget-object v2, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->l:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    goto :goto_7

    .line 570
    :cond_5
    iget-object v2, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 577
    .line 578
    invoke-static {v2}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->b(Lcom/oplus/camera/feature/defer/DeferJobPoint;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_4
    const-string v5, "\n"

    .line 583
    .line 584
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    array-length v5, v2

    .line 589
    move/from16 v6, v16

    .line 590
    .line 591
    :goto_5
    if-ge v6, v5, :cond_7

    .line 592
    .line 593
    aget-object v8, v2, v6

    .line 594
    .line 595
    const-string v9, "---"

    .line 596
    .line 597
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_6

    .line 602
    .line 603
    iget-object v9, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->b:Landroid/graphics/Paint;

    .line 604
    .line 605
    const/high16 v10, -0x1000000

    .line 606
    .line 607
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 608
    .line 609
    .line 610
    int-to-float v9, v1

    .line 611
    const/high16 v11, 0x40400000    # 3.0f

    .line 612
    .line 613
    div-float/2addr v9, v11

    .line 614
    iget-object v11, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->b:Landroid/graphics/Paint;

    .line 615
    .line 616
    invoke-virtual {v7, v8, v9, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    iget-object v8, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->b:Landroid/graphics/Paint;

    .line 620
    .line 621
    const/4 v9, -0x1

    .line 622
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_6
    const/4 v9, -0x1

    .line 627
    const/high16 v10, -0x1000000

    .line 628
    .line 629
    const/high16 v11, 0x41c80000    # 25.0f

    .line 630
    .line 631
    add-float/2addr v3, v11

    .line 632
    int-to-float v12, v1

    .line 633
    const/high16 v13, 0x40400000    # 3.0f

    .line 634
    .line 635
    div-float/2addr v12, v13

    .line 636
    iget-object v13, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->b:Landroid/graphics/Paint;

    .line 637
    .line 638
    invoke-virtual {v7, v8, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    add-float/2addr v3, v11

    .line 642
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_7
    monitor-exit v4

    .line 646
    goto :goto_a

    .line 647
    :cond_8
    monitor-exit v4

    .line 648
    goto :goto_a

    .line 649
    :goto_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    throw v0

    .line 651
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    throw v0

    .line 653
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget v2, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->m:I

    .line 658
    .line 659
    iget v3, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->n:I

    .line 660
    .line 661
    iget v4, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->o:I

    .line 662
    .line 663
    iget-object v5, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->x:Ljava/lang/Object;

    .line 664
    .line 665
    monitor-enter v5

    .line 666
    :try_start_4
    iget-boolean v6, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->k:Z

    .line 667
    .line 668
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 669
    if-nez v6, :cond_c

    .line 670
    .line 671
    iget-object v0, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->f:Landroid/graphics/Paint;

    .line 672
    .line 673
    const/high16 v5, 0x42200000    # 40.0f

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v6, "DeferJobRemain:  "

    .line 681
    .line 682
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v6, "DeferJobProcessed:  "

    .line 699
    .line 700
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v5, 0x1

    .line 715
    if-ne v5, v4, :cond_a

    .line 716
    .line 717
    const-string v4, "DeferJob"

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_a
    if-nez v4, :cond_b

    .line 721
    .line 722
    const-string v4, "RTJob"

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_b
    const-string v4, "N/A"

    .line 726
    .line 727
    :goto_9
    const-string v5, "CaptureType:  "

    .line 728
    .line 729
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    int-to-float v1, v1

    .line 734
    const/high16 v5, 0x40400000    # 3.0f

    .line 735
    .line 736
    div-float/2addr v1, v5

    .line 737
    const/16 v5, 0x168

    .line 738
    .line 739
    int-to-float v5, v5

    .line 740
    const/high16 v6, 0x40800000    # 4.0f

    .line 741
    .line 742
    div-float v6, v5, v6

    .line 743
    .line 744
    invoke-virtual {v7, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    const/high16 v2, 0x40c00000    # 6.0f

    .line 748
    .line 749
    div-float/2addr v5, v2

    .line 750
    add-float v2, v6, v5

    .line 751
    .line 752
    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x40000000    # 2.0f

    .line 756
    .line 757
    mul-float/2addr v5, v2

    .line 758
    add-float/2addr v5, v6

    .line 759
    invoke-virtual {v7, v4, v1, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 760
    .line 761
    .line 762
    :cond_c
    :goto_a
    return-void

    .line 763
    :catchall_2
    move-exception v0

    .line 764
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 765
    throw v0

    .line 766
    :catchall_3
    move-exception v0

    .line 767
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 768
    throw v0

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x7d686b37 -> :sswitch_8
        -0x61e23486 -> :sswitch_7
        -0x3abb90d5 -> :sswitch_6
        -0x1bce40a6 -> :sswitch_5
        0x4aada1b -> :sswitch_4
        0x3e11b2f4 -> :sswitch_3
        0x5b219778 -> :sswitch_2
        0x5ff3b032 -> :sswitch_1
        0x6b484b0d -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->h:F

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v4, 0x41200000    # 10.0f

    .line 35
    .line 36
    cmpl-float v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->i:Z

    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->i:Z

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    neg-float p1, v1

    .line 47
    iget v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 48
    .line 49
    add-float/2addr v1, p1

    .line 50
    iput v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->getMaxScrollX()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 57
    .line 58
    const/high16 v2, -0x3e100000    # -30.0f

    .line 59
    .line 60
    cmpg-float v4, v1, v2

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    iput v2, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float p1, p1

    .line 68
    const/high16 v2, 0x41f00000    # 30.0f

    .line 69
    .line 70
    add-float/2addr p1, v2

    .line 71
    cmpl-float v1, v1, p1

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    iput p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->h:F

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->i:Z

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->g:F

    .line 96
    .line 97
    add-float/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v4, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setHighLight(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v4, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-float v6, v0, v6

    .line 157
    .line 158
    float-to-double v8, v6

    .line 159
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    sub-float v6, p1, v7

    .line 166
    .line 167
    float-to-double v6, v6

    .line 168
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    add-double/2addr v8, v6

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v6, v6

    .line 178
    const/high16 v7, 0x41c80000    # 25.0f

    .line 179
    .line 180
    cmpg-float v6, v6, v7

    .line 181
    .line 182
    if-gtz v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getHighLight()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v3

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v5, p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setHighLight(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->j:Z

    .line 197
    .line 198
    invoke-static {v5}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->b(Lcom/oplus/camera/feature/defer/DeferJobPoint;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iput-boolean v2, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->j:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return v3

    .line 216
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p0

    .line 218
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_9
    iput v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->h:F

    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->i:Z

    .line 226
    .line 227
    return v3
.end method

.method public setDeferJobAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedShowDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTempDeferJob(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->p:Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 2
    .line 3
    return-void
.end method
