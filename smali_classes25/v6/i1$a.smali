.class public final Lv6/i1$a;
.super Ljava/lang/Object;
.source "OplusCaptureResultWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/i1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lv6/i1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv6/i1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lv6/r;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v2, Lv6/r;->X1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Lv6/r;->k2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lv6/r;->W0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v2, Lv6/r;->q2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v2, Lv6/r;->e2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v2, Lv6/r;->d2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v2, Lv6/r;->l2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v2, Lv6/r;->m2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v2, Lv6/r;->j2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v2, Lv6/r;->o2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v2, Lv6/r;->g2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Lv6/r;->p2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v2, Lv6/r;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v2, Lv6/r;->f2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v2, Lv6/r;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v2, Lv6/r;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v2, Lv6/r;->h2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lw4/b;

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lw4/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "DcsDataCaputreResultKey"

    .line 168
    .line 169
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
