.class public final Lb5/h;
.super Ljava/lang/Object;
.source "CaptureDeferVisualManager.java"


# static fields
.field public static final i:Lb5/h$a;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/View;

.field public c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

.field public d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

.field public e:Landroid/widget/Button;

.field public f:I

.field public g:I

.field public h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/h;->i:Lb5/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/h$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb5/h$b;-><init>(Lb5/h;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lla/b;->d:Lka/d1;

    .line 10
    .line 11
    sput-object v0, Lka/v0;->u:Lka/d1;

    .line 12
    .line 13
    sput-object v0, Lih/k;->k:Lka/d1;

    .line 14
    .line 15
    return-void
.end method

.method public static c()Lb5/h;
    .locals 1

    .line 1
    sget-object v0, Lb5/h;->i:Lb5/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/h;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lb5/h;->a:Landroid/view/WindowManager;

    .line 24
    .line 25
    iget-object p0, p0, Lb5/h;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/h;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb5/h;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lb5/h;->h:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0901af

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 24
    .line 25
    iput-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 26
    .line 27
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0901b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 37
    .line 38
    iput-object v0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 39
    .line 40
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0901ab

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object v0, p0, Lb5/h;->e:Landroid/widget/Button;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lka/b1;->i()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lb5/h;->e()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/h;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    iput-object v0, p0, Lb5/h;->a:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-static {}, Lb5/m;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lb5/k;->a(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ly4/k1;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    invoke-direct {p0, p1}, Ly4/k1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "CaptureDeferVisualManager"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ll5/d;->F0:Lr6/a;

    .line 44
    .line 45
    const-string v0, "off"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v3, 0x7f0c0191

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7f0901af

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 73
    .line 74
    iput-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 75
    .line 76
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7f0901b0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 86
    .line 87
    iput-object v0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 88
    .line 89
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 90
    .line 91
    const v3, 0x7f0901ab

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v0, p0, Lb5/h;->e:Landroid/widget/Button;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 118
    .line 119
    const v3, 0x7f0901ad

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lb5/f;

    .line 127
    .line 128
    invoke-direct {v3, p0, v2}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lb5/h;->e:Landroid/widget/Button;

    .line 135
    .line 136
    new-instance v3, Lv2/a;

    .line 137
    .line 138
    invoke-direct {v3, p0, v1}, Lv2/a;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 145
    .line 146
    const v3, 0x7f0901ac

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lv2/b;

    .line 154
    .line 155
    invoke-direct {v3, p0, v1}, Lv2/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lb5/h;->b:Landroid/view/View;

    .line 162
    .line 163
    new-instance v3, Lb5/g;

    .line 164
    .line 165
    invoke-direct {v3, p0, v2}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lb5/h;->h:Landroid/view/WindowManager$LayoutParams;

    .line 177
    .line 178
    const v2, 0x800033

    .line 179
    .line 180
    .line 181
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 182
    .line 183
    sget v2, Ld6/c1;->a:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    const/high16 v2, 0x42700000    # 60.0f

    .line 196
    .line 197
    mul-float/2addr v2, p1

    .line 198
    const/high16 p1, 0x3f000000    # 0.5f

    .line 199
    .line 200
    add-float/2addr v2, p1

    .line 201
    float-to-int p1, v2

    .line 202
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 203
    .line 204
    iget-object p0, p0, Lb5/h;->h:Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    const/16 p1, 0x7f6

    .line 207
    .line 208
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 209
    .line 210
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 211
    .line 212
    const/4 p1, -0x2

    .line 213
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 214
    .line 215
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 216
    .line 217
    const/16 p1, 0x228

    .line 218
    .line 219
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 220
    .line 221
    return v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lka/b1;->u(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lka/b1;->u(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "2"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lka/b1;->u(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, v0, v1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    new-instance v4, Lb5/e;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, Lb5/e;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CaptureDeferVisualManager"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->setDeferJobAmount(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lv6/s;->B0:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "RTJob"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setJobType(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "value_success"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setCheckStrategySuccess(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lv6/s;->B0:I

    .line 47
    .line 48
    iput p1, v0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->o:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lka/b1;->i()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lb5/h;->e()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
