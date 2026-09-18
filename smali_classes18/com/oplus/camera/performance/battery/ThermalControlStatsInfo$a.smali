.class public final Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;
.super Ljava/lang/Object;
.source "ThermalControlStatsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brightness"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraBrightness"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryName"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disCamera"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disFlashlight"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disTorch"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disWifiHotSpot"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gearLevel"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpu"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modem"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshRate"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrict"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disFrameInsert"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopCameraVideo"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disVideoSR"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disHBMHB"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disOISE"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thermalSerious"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->b:I

    .line 27
    .line 28
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->b:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->d:I

    .line 33
    .line 34
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->d:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->e:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->e:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->f:I

    .line 45
    .line 46
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->f:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->g:I

    .line 51
    .line 52
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->g:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->h:I

    .line 57
    .line 58
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->h:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->i:I

    .line 63
    .line 64
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->i:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->j:I

    .line 69
    .line 70
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->j:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->k:I

    .line 75
    .line 76
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->k:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->l:I

    .line 81
    .line 82
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->l:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->m:I

    .line 87
    .line 88
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->m:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->n:I

    .line 93
    .line 94
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->n:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->o:I

    .line 99
    .line 100
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->o:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->p:I

    .line 105
    .line 106
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->p:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->q:I

    .line 111
    .line 112
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->q:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->r:I

    .line 117
    .line 118
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->r:I

    .line 119
    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->s:I

    .line 123
    .line 124
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->s:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->t:I

    .line 129
    .line 130
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->t:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget v2, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->u:I

    .line 135
    .line 136
    iget v3, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->u:I

    .line 137
    .line 138
    if-ne v2, v3, :cond_2

    .line 139
    .line 140
    iget-object p0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 153
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->e:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->f:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->g:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->h:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->i:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->j:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->k:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->l:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->m:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->n:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->o:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->p:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->q:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->r:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->s:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    iget v1, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->t:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    iget v0, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->u:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0
.end method
