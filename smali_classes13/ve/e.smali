.class public final Lve/e;
.super Landroid/widget/RelativeLayout;
.source "StreetTrackLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/e$c;,
        Lve/e$d;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:J

.field public final B:Lcom/oplus/camera/control/MainShutterButton;

.field public final C:Lve/e$c;

.field public D:Landroid/graphics/Paint;

.field public E:Lve/e$d;

.field public F:Lue/b$b;

.field public final G:Landroid/os/Handler;

.field public final H:Lve/e$a;

.field public final I:Lve/e$b;

.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:D

.field public o:Z

.field public p:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.fast.shot.interval"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lve/e;->a:I

    .line 12
    .line 13
    iput v1, p0, Lve/e;->b:I

    .line 14
    .line 15
    iput v1, p0, Lve/e;->c:I

    .line 16
    .line 17
    iput v1, p0, Lve/e;->d:I

    .line 18
    .line 19
    iput v1, p0, Lve/e;->e:I

    .line 20
    .line 21
    iput v1, p0, Lve/e;->f:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lve/e;->g:I

    .line 25
    .line 26
    iput v1, p0, Lve/e;->h:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x28a

    .line 32
    .line 33
    :goto_0
    iput v0, p0, Lve/e;->i:I

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, Lve/e;->j:F

    .line 38
    .line 39
    iput v0, p0, Lve/e;->k:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lve/e;->l:F

    .line 43
    .line 44
    iput v0, p0, Lve/e;->m:F

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lve/e;->n:D

    .line 49
    .line 50
    iput-boolean v1, p0, Lve/e;->o:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lve/e;->p:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lve/e;->v:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lve/e;->w:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lve/e;->x:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lve/e;->y:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lve/e;->z:Z

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iput-wide v2, p0, Lve/e;->A:J

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lve/e;->B:Lcom/oplus/camera/control/MainShutterButton;

    .line 71
    .line 72
    iput-object v2, p0, Lve/e;->C:Lve/e$c;

    .line 73
    .line 74
    iput-object v2, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 75
    .line 76
    iput-object v2, p0, Lve/e;->E:Lve/e$d;

    .line 77
    .line 78
    iput-object v2, p0, Lve/e;->F:Lue/b$b;

    .line 79
    .line 80
    new-instance v2, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lve/e;->G:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v2, Lve/e$a;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lve/e$a;-><init>(Lve/e;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lve/e;->H:Lve/e$a;

    .line 97
    .line 98
    new-instance v2, Lve/e$b;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lve/e$b;-><init>(Lve/e;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lve/e;->I:Lve/e$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_button_size:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    div-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, p0, Lve/e;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    div-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    sub-int/2addr p1, v2

    .line 132
    iput p1, p0, Lve/e;->a:I

    .line 133
    .line 134
    mul-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    div-int/lit8 p1, p1, 0x14

    .line 137
    .line 138
    iput p1, p0, Lve/e;->e:I

    .line 139
    .line 140
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iput-wide v3, p0, Lve/e;->n:D

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/app/Activity;

    .line 157
    .line 158
    sget v3, Lcom/oplus/camera/feature/street/R$id;->shutter_button:I

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 165
    .line 166
    iput-object p1, p0, Lve/e;->B:Lcom/oplus/camera/control/MainShutterButton;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lve/e;->C:Lve/e$c;

    .line 172
    .line 173
    if-nez p1, :cond_1

    .line 174
    .line 175
    new-instance p1, Lve/e$c;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p1, Lve/e$c;->a:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v3, Lcom/oplus/camera/feature/street/R$color;->street_trace_button_background_color:I

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lve/e;->C:Lve/e$c;

    .line 208
    .line 209
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    mul-int/lit8 v2, v2, 0x2

    .line 212
    .line 213
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lve/e;->C:Lve/e$c;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lve/e;->C:Lve/e$c;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/camera/feature/street/R$dimen;->shutter_button_length:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lve/e;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lve/e;->C:Lve/e$c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lve/e;->o:Z

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(FFFF)I
    .locals 10

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v1, p2, p4

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lve/e;->e:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v2, v1, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iput p1, p0, Lve/e;->j:F

    .line 28
    .line 29
    iput p2, p0, Lve/e;->k:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v2, v0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    cmpl-float v8, v2, v1

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    cmpg-float v2, p1, p3

    .line 47
    .line 48
    iget-wide v8, p0, Lve/e;->n:D

    .line 49
    .line 50
    if-gtz v2, :cond_3

    .line 51
    .line 52
    cmpg-float v3, p2, p4

    .line 53
    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    div-float p1, v1, v0

    .line 57
    .line 58
    float-to-double p1, p1

    .line 59
    cmpg-double p1, p1, v8

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    iput v7, p0, Lve/e;->g:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    div-float/2addr v0, v1

    .line 67
    float-to-double p1, v0

    .line 68
    cmpg-double p1, p1, v8

    .line 69
    .line 70
    if-gez p1, :cond_9

    .line 71
    .line 72
    iput v6, p0, Lve/e;->g:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    cmpl-float p1, p1, p3

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    cmpg-float p3, p2, p4

    .line 80
    .line 81
    if-gtz p3, :cond_5

    .line 82
    .line 83
    div-float p1, v1, v0

    .line 84
    .line 85
    float-to-double p1, p1

    .line 86
    cmpg-double p1, p1, v8

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    iput v5, p0, Lve/e;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    div-float/2addr v0, v1

    .line 94
    float-to-double p1, v0

    .line 95
    cmpg-double p1, p1, v8

    .line 96
    .line 97
    if-gez p1, :cond_9

    .line 98
    .line 99
    iput v6, p0, Lve/e;->g:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-gez v2, :cond_7

    .line 103
    .line 104
    cmpl-float p3, p2, p4

    .line 105
    .line 106
    if-ltz p3, :cond_7

    .line 107
    .line 108
    div-float p1, v1, v0

    .line 109
    .line 110
    float-to-double p1, p1

    .line 111
    cmpg-double p1, p1, v8

    .line 112
    .line 113
    if-gez p1, :cond_6

    .line 114
    .line 115
    iput v7, p0, Lve/e;->g:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    div-float/2addr v0, v1

    .line 119
    float-to-double p1, v0

    .line 120
    cmpg-double p1, p1, v8

    .line 121
    .line 122
    if-gez p1, :cond_9

    .line 123
    .line 124
    iput v4, p0, Lve/e;->g:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    if-ltz p1, :cond_9

    .line 128
    .line 129
    cmpl-float p1, p2, p4

    .line 130
    .line 131
    if-lez p1, :cond_9

    .line 132
    .line 133
    div-float p1, v1, v0

    .line 134
    .line 135
    float-to-double p1, p1

    .line 136
    cmpg-double p1, p1, v8

    .line 137
    .line 138
    if-gez p1, :cond_8

    .line 139
    .line 140
    iput v5, p0, Lve/e;->g:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    div-float/2addr v0, v1

    .line 144
    float-to-double p1, v0

    .line 145
    cmpg-double p1, p1, v8

    .line 146
    .line 147
    if-gez p1, :cond_9

    .line 148
    .line 149
    iput v4, p0, Lve/e;->g:I

    .line 150
    .line 151
    :cond_9
    :goto_0
    iget p0, p0, Lve/e;->g:I

    .line 152
    .line 153
    return p0

    .line 154
    :cond_a
    :goto_1
    if-nez v3, :cond_c

    .line 155
    .line 156
    cmpg-float p1, p2, p4

    .line 157
    .line 158
    if-gez p1, :cond_b

    .line 159
    .line 160
    move v4, v6

    .line 161
    :cond_b
    iput v4, p0, Lve/e;->g:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    cmpl-float p2, v2, v1

    .line 165
    .line 166
    if-nez p2, :cond_e

    .line 167
    .line 168
    cmpg-float p1, p1, p3

    .line 169
    .line 170
    if-gez p1, :cond_d

    .line 171
    .line 172
    move v5, v7

    .line 173
    :cond_d
    iput v5, p0, Lve/e;->g:I

    .line 174
    .line 175
    :cond_e
    :goto_2
    iget p0, p0, Lve/e;->g:I

    .line 176
    .line 177
    return p0
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lve/e;->B:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "com.oplus.camera.support.activity.rotate"

    .line 10
    .line 11
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v3, Lp5/h$a;->a:Lp5/h;

    .line 20
    .line 21
    iget-object v3, v3, Lp5/h;->a:Lp5/d;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-virtual {v3, v6}, Lp5/d;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v6, 0x5a

    .line 29
    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x10e

    .line 33
    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    aget v3, v1, v4

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-int/2addr v4, v0

    .line 43
    add-int/2addr v4, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    div-int/2addr v3, v0

    .line 51
    sub-int/2addr v4, v3

    .line 52
    int-to-float v3, v4

    .line 53
    aget v1, v1, v5

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/2addr v2, v0

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    div-int/2addr v1, v0

    .line 68
    sub-int/2addr v2, v1

    .line 69
    int-to-float v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    aget v3, v1, v4

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    div-int/2addr v4, v0

    .line 78
    add-int/2addr v4, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    div-int/2addr v3, v0

    .line 86
    sub-int/2addr v4, v3

    .line 87
    int-to-float v3, v4

    .line 88
    aget v1, v1, v5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-int/2addr v2, v0

    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    div-int/2addr v2, v0

    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-float v0, v1

    .line 105
    :goto_0
    move v7, v3

    .line 106
    move v3, v0

    .line 107
    move v0, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget v4, v1, v4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    div-int/2addr v6, v0

    .line 120
    sub-int/2addr v4, v6

    .line 121
    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    div-int/2addr v4, v0

    .line 129
    sub-int/2addr v3, v4

    .line 130
    int-to-float v3, v3

    .line 131
    aget v1, v1, v5

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    div-int/2addr v2, v0

    .line 138
    add-int/2addr v2, v1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    div-int/2addr v1, v0

    .line 146
    sub-int/2addr v2, v1

    .line 147
    int-to-float v0, v2

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    float-to-int v2, v3

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    aget v3, v1, v4

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-int/2addr v4, v0

    .line 170
    add-int/2addr v4, v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    div-int/2addr v3, v0

    .line 178
    sub-int/2addr v4, v3

    .line 179
    int-to-float v3, v4

    .line 180
    aget v1, v1, v5

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    div-int/2addr v2, v0

    .line 187
    add-int/2addr v2, v1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    div-int/2addr v1, v0

    .line 195
    sub-int/2addr v2, v1

    .line 196
    int-to-float v0, v2

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    float-to-int v2, v3

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void
.end method

.method public getTrackMaxRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lve/e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lve/e;->E:Lve/e$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lse/d;

    .line 6
    .line 7
    iget-object p0, p0, Lse/d;->a:Lse/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ln5/o$b;->a:Ln5/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln5/o;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lse/e;->g:Lse/e$a;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lue/b;

    .line 22
    .line 23
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/oplus/camera/feature/street/R$string;->disabled_street_track_hint:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lve/e;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/oplus/camera/feature/street/R$color;->street_trace_layout_background_color:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget v3, p0, Lve/e;->a:I

    .line 60
    .line 61
    int-to-float v4, v3

    .line 62
    iget-object v5, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v4, Lcom/oplus/camera/feature/street/R$color;->street_trace_layout_background_edge_color:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    div-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    add-int/2addr v3, v1

    .line 111
    int-to-float v1, v3

    .line 112
    iget-object p0, p0, Lve/e;->D:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lve/e;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lve/e;->w:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lve/e;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lve/e;->d:I

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    new-instance p1, Ljb/h;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljb/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StreetTrackLayout"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lve/e;->F:Lue/b$b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lue/b$a;

    .line 20
    .line 21
    iget-object p1, p1, Lue/b$a;->a:Lue/b;

    .line 22
    .line 23
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lbc/a;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lve/e;->F:Lue/b$b;

    .line 32
    .line 33
    check-cast p1, Lue/b$a;

    .line 34
    .line 35
    iget-object p1, p1, Lue/b$a;->a:Lue/b;

    .line 36
    .line 37
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lbc/a;->h0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    iput-boolean v1, p0, Lve/e;->y:Z

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object p1, p0, Lve/e;->E:Lve/e$d;

    .line 49
    .line 50
    iget-object v2, p0, Lve/e;->B:Lcom/oplus/camera/control/MainShutterButton;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lse/d;

    .line 55
    .line 56
    iget-object p1, p1, Lse/d;->a:Lse/e;

    .line 57
    .line 58
    iget-object v3, p1, Lse/e;->g:Lse/e$a;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v3, Lue/b;

    .line 63
    .line 64
    iget-object p1, v3, Lq7/u;->e:Lji/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lwi/a;->G8()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget v5, Lue/b;->R:I

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Lue/b;->o2()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lcom/oplus/camera/feature/street/R$string;->disabled_street_track_hint:I

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v4 .. v9}, Lgk/i;->D(IIZZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lte/a;->g:Lr6/a;

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v3, Lcom/oplus/camera/feature/street/R$string;->disabled_street_track_hint:I

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p1, p1, Lse/e;->i:Lue/b$b;

    .line 127
    .line 128
    check-cast p1, Lue/b$a;

    .line 129
    .line 130
    iget-object p1, p1, Lue/b$a;->a:Lue/b;

    .line 131
    .line 132
    iget-object p1, p1, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 133
    .line 134
    const-string v3, "com.oplus.camera.feature.time_shutter"

    .line 135
    .line 136
    invoke-interface {p1, v3}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v3, 0xd

    .line 145
    .line 146
    invoke-static {v3, p1}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    :goto_1
    iput-boolean v1, p0, Lve/e;->y:Z

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 167
    .line 168
    .line 169
    return v0

    .line 170
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lve/e;->y:Z

    .line 171
    .line 172
    const/4 p1, 0x4

    .line 173
    invoke-virtual {v2, p1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v0, p0, Lve/e;->v:Z

    .line 177
    .line 178
    iput-boolean v1, p0, Lve/e;->w:Z

    .line 179
    .line 180
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lve/e;->c()V

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lve/e;->l:F

    .line 218
    .line 219
    iget v4, p0, Lve/e;->m:F

    .line 220
    .line 221
    iget-object v6, p0, Lve/e;->C:Lve/e$c;

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    div-int/lit8 v6, v6, 0x2

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    add-float/2addr v3, v6

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget v7, Lcom/oplus/camera/feature/street/R$dimen;->shutter_button_length:I

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    div-int/lit8 v6, v6, 0x2

    .line 256
    .line 257
    int-to-float v6, v6

    .line 258
    sub-float/2addr v3, v6

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    div-int/lit8 v6, v6, 0x2

    .line 272
    .line 273
    int-to-float v6, v6

    .line 274
    add-float/2addr v4, v6

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    div-int/lit8 v6, v6, 0x2

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    sub-float/2addr v4, v6

    .line 291
    iget v6, p0, Lve/e;->b:I

    .line 292
    .line 293
    int-to-float v6, v6

    .line 294
    sub-float/2addr v3, v6

    .line 295
    sub-float/2addr v4, v6

    .line 296
    iget-object v6, p0, Lve/e;->C:Lve/e$c;

    .line 297
    .line 298
    invoke-virtual {v6, v3}, Landroid/view/View;->setX(F)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lve/e;->C:Lve/e$c;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/view/View;->setY(F)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v3, p0, Lve/e;->C:Lve/e$c;

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iput-boolean v0, p0, Lve/e;->o:Z

    .line 314
    .line 315
    const v3, 0x3f4ccccd    # 0.8f

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lve/e;->E:Lve/e$d;

    .line 325
    .line 326
    if-eqz p0, :cond_c

    .line 327
    .line 328
    check-cast p0, Lse/d;

    .line 329
    .line 330
    iget-object p0, p0, Lse/d;->a:Lse/e;

    .line 331
    .line 332
    iget-object v3, p0, Lse/e;->g:Lse/e$a;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    check-cast v3, Lue/b;

    .line 337
    .line 338
    iput-boolean v0, v3, Lue/b;->F:Z

    .line 339
    .line 340
    iput-boolean v0, v3, Lue/b;->G:Z

    .line 341
    .line 342
    iget-object v4, v3, Lue/b;->L:Lse/c;

    .line 343
    .line 344
    iput-boolean v1, v4, Lse/c;->e:Z

    .line 345
    .line 346
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 347
    .line 348
    invoke-interface {v3}, Lbc/a;->P0()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v4, v3}, Lse/c;->p(Z)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iput-boolean v0, p0, Lse/e;->b:Z

    .line 356
    .line 357
    iget-object v3, p0, Lse/e;->e:Lji/b;

    .line 358
    .line 359
    invoke-interface {v3}, Lji/b;->v9()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v1}, Lji/b;->q1(Z)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v6, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 370
    .line 371
    invoke-interface {v4, v6}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v4}, Lji/e;->isExpanded()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_9

    .line 383
    .line 384
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v4}, Lwi/a;->u1()Z

    .line 389
    .line 390
    .line 391
    :cond_9
    sget-object v4, Ln5/o$b;->a:Ln5/o;

    .line 392
    .line 393
    invoke-virtual {v4}, Ln5/o;->e()V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lse/e;->j:Lve/c;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v6, Lp8/e;

    .line 402
    .line 403
    invoke-direct {v6, v4, v0, v0}, Lp8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, p0, Lse/e;->d:Lve/e;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v6, p0, Lse/e;->h:Lve/b;

    .line 416
    .line 417
    iget-object v7, p0, Lse/e;->i:Lue/b$b;

    .line 418
    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    move-object v6, v7

    .line 422
    check-cast v6, Lue/b$a;

    .line 423
    .line 424
    iget-object v6, v6, Lue/b$a;->a:Lue/b;

    .line 425
    .line 426
    iget-object v6, v6, Lue/b;->N:Lte/b;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v8, Lte/a;->d:Lr6/a;

    .line 436
    .line 437
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v6, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_b

    .line 450
    .line 451
    iget-object v6, p0, Lse/e;->h:Lve/b;

    .line 452
    .line 453
    invoke-virtual {v6, v4}, Landroid/view/View;->setY(F)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v6, Lve/b;->a:Landroid/widget/TextView;

    .line 457
    .line 458
    if-nez v4, :cond_a

    .line 459
    .line 460
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v8, -0x1

    .line 475
    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lve/b;->a()Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v6, Lve/b;->a:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v6}, Lve/b;->a()Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iput-object v4, v6, Lve/b;->b:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v6}, Lve/b;->a()Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v6, Lve/b;->c:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v6}, Lve/b;->a()Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v6, Lve/b;->d:Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v4, v6, Lve/b;->a:Landroid/widget/TextView;

    .line 506
    .line 507
    iget v5, v6, Lve/b;->f:I

    .line 508
    .line 509
    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v6, Lve/b;->a:Landroid/widget/TextView;

    .line 513
    .line 514
    const v8, 0x800005

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v6, Lve/b;->a:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget v9, Lcom/oplus/camera/feature/street/R$string;->reduce_fouces_distance:I

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 536
    .line 537
    iget v8, v6, Lve/b;->g:I

    .line 538
    .line 539
    div-int/lit8 v8, v8, 0x2

    .line 540
    .line 541
    iget v9, v6, Lve/b;->e:I

    .line 542
    .line 543
    sub-int/2addr v8, v9

    .line 544
    const/4 v10, -0x2

    .line 545
    invoke-direct {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 546
    .line 547
    .line 548
    const/16 v11, 0x14

    .line 549
    .line 550
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 551
    .line 552
    .line 553
    const/16 v11, 0xf

    .line 554
    .line 555
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    .line 557
    .line 558
    iget-object v12, v6, Lve/b;->a:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v6, Lve/b;->b:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v6, Lve/b;->b:Landroid/widget/TextView;

    .line 569
    .line 570
    const v12, 0x800003

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v6, Lve/b;->b:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    sget v13, Lcom/oplus/camera/feature/street/R$string;->increate_fouces_distance:I

    .line 583
    .line 584
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 592
    .line 593
    invoke-direct {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    .line 595
    .line 596
    const/16 v8, 0x15

    .line 597
    .line 598
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 602
    .line 603
    .line 604
    iget-object v8, v6, Lve/b;->b:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v6, Lve/b;->c:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v4, v1, v1, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v6, Lve/b;->c:Landroid/widget/TextView;

    .line 615
    .line 616
    const/16 v8, 0x50

    .line 617
    .line 618
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v6, Lve/b;->c:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    sget v11, Lcom/oplus/camera/feature/street/R$string;->zoom_out:I

    .line 628
    .line 629
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 637
    .line 638
    iget v8, v6, Lve/b;->h:I

    .line 639
    .line 640
    div-int/lit8 v8, v8, 0x2

    .line 641
    .line 642
    sub-int/2addr v8, v9

    .line 643
    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 644
    .line 645
    .line 646
    const/16 v9, 0xa

    .line 647
    .line 648
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 649
    .line 650
    .line 651
    const/16 v9, 0xe

    .line 652
    .line 653
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 654
    .line 655
    .line 656
    iget-object v11, v6, Lve/b;->c:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v6, Lve/b;->d:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v6, Lve/b;->d:Landroid/widget/TextView;

    .line 667
    .line 668
    const/16 v5, 0x30

    .line 669
    .line 670
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v6, Lve/b;->d:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    sget v11, Lcom/oplus/camera/feature/street/R$string;->zoom_in:I

    .line 680
    .line 681
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 689
    .line 690
    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 691
    .line 692
    .line 693
    const/16 v5, 0xc

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v6, Lve/b;->d:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v6, Lve/b;->a:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    iget-object v4, v6, Lve/b;->b:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v6, Lve/b;->c:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v6, Lve/b;->d:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 727
    .line 728
    .line 729
    :cond_a
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :cond_b
    iput-boolean v1, p0, Lse/e;->b:Z

    .line 733
    .line 734
    check-cast v7, Lue/b$a;

    .line 735
    .line 736
    iget-object p0, v7, Lue/b$a;->a:Lue/b;

    .line 737
    .line 738
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 739
    .line 740
    invoke-interface {p0}, Lbc/a;->P0()Z

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-eqz p0, :cond_c

    .line 745
    .line 746
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-interface {p0, p1}, Lli/g;->T8(I)V

    .line 751
    .line 752
    .line 753
    :cond_c
    invoke-virtual {v2, v0}, Le6/j1;->setEnabled(Z)V

    .line 754
    .line 755
    .line 756
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Lve/d;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v3}, Lve/d;-><init>(Landroid/view/MotionEvent;I)V

    .line 8
    .line 9
    .line 10
    const-string v4, "StreetTrackLayout"

    .line 11
    .line 12
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v0, Lve/e;->B:Lcom/oplus/camera/control/MainShutterButton;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_1f

    .line 23
    .line 24
    if-eq v2, v6, :cond_14

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v2, v7, :cond_0

    .line 29
    .line 30
    if-eq v2, v4, :cond_14

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, v0, Lve/e;->w:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v5, v0, Lve/e;->C:Lve/e$c;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-int/2addr v5, v7

    .line 55
    int-to-float v5, v5

    .line 56
    sub-float v5, v2, v5

    .line 57
    .line 58
    iget-object v8, v0, Lve/e;->C:Lve/e$c;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    div-int/2addr v8, v7

    .line 65
    int-to-float v8, v8

    .line 66
    sub-float v8, v1, v8

    .line 67
    .line 68
    iget-boolean v9, v0, Lve/e;->x:Z

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iput v2, v0, Lve/e;->j:F

    .line 73
    .line 74
    iput v1, v0, Lve/e;->k:F

    .line 75
    .line 76
    iput-boolean v3, v0, Lve/e;->x:Z

    .line 77
    .line 78
    :cond_2
    iget v9, v0, Lve/e;->c:I

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    sub-float/2addr v9, v2

    .line 82
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, v0, Lve/e;->d:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    sub-float/2addr v10, v1

    .line 90
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    float-to-double v11, v9

    .line 95
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    float-to-double v9, v10

    .line 102
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    add-double/2addr v9, v11

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget v11, v0, Lve/e;->a:I

    .line 112
    .line 113
    move/from16 p2, v5

    .line 114
    .line 115
    int-to-double v4, v11

    .line 116
    cmpl-double v9, v9, v4

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    if-lez v9, :cond_10

    .line 120
    .line 121
    iget v8, v0, Lve/e;->c:I

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    sub-float/2addr v8, v2

    .line 125
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v9, v0, Lve/e;->d:I

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    sub-float/2addr v9, v1

    .line 133
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    div-float v12, v8, v9

    .line 142
    .line 143
    move/from16 p2, v8

    .line 144
    .line 145
    float-to-double v7, v12

    .line 146
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    add-double/2addr v7, v13

    .line 153
    div-double/2addr v4, v7

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-float v4, v4

    .line 159
    mul-float/2addr v12, v4

    .line 160
    iget v5, v0, Lve/e;->c:I

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    cmpg-float v7, v2, v5

    .line 164
    .line 165
    if-gtz v7, :cond_3

    .line 166
    .line 167
    iget v8, v0, Lve/e;->d:I

    .line 168
    .line 169
    int-to-float v8, v8

    .line 170
    cmpg-float v8, v1, v8

    .line 171
    .line 172
    if-gez v8, :cond_3

    .line 173
    .line 174
    int-to-float v5, v11

    .line 175
    sub-float v4, v5, v4

    .line 176
    .line 177
    :goto_0
    sub-float/2addr v5, v12

    .line 178
    :goto_1
    move v8, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    if-gtz v7, :cond_4

    .line 181
    .line 182
    iget v7, v0, Lve/e;->d:I

    .line 183
    .line 184
    int-to-float v7, v7

    .line 185
    cmpl-float v7, v1, v7

    .line 186
    .line 187
    if-ltz v7, :cond_4

    .line 188
    .line 189
    int-to-float v5, v11

    .line 190
    add-float/2addr v4, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    cmpl-float v5, v2, v5

    .line 193
    .line 194
    if-lez v5, :cond_5

    .line 195
    .line 196
    iget v7, v0, Lve/e;->d:I

    .line 197
    .line 198
    int-to-float v7, v7

    .line 199
    cmpg-float v7, v1, v7

    .line 200
    .line 201
    if-gez v7, :cond_5

    .line 202
    .line 203
    int-to-float v5, v11

    .line 204
    sub-float v4, v5, v4

    .line 205
    .line 206
    :goto_2
    add-float/2addr v5, v12

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    if-lez v5, :cond_6

    .line 209
    .line 210
    iget v5, v0, Lve/e;->d:I

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    cmpl-float v5, v1, v5

    .line 214
    .line 215
    if-ltz v5, :cond_6

    .line 216
    .line 217
    int-to-float v5, v11

    .line 218
    add-float/2addr v4, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move v8, v4

    .line 221
    move v5, v12

    .line 222
    :goto_3
    iget v4, v0, Lve/e;->f:I

    .line 223
    .line 224
    add-int/2addr v4, v6

    .line 225
    iput v4, v0, Lve/e;->f:I

    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    if-ne v4, v7, :cond_f

    .line 229
    .line 230
    iput v3, v0, Lve/e;->f:I

    .line 231
    .line 232
    iget v4, v0, Lve/e;->j:F

    .line 233
    .line 234
    iget v7, v0, Lve/e;->k:F

    .line 235
    .line 236
    invoke-virtual {p0, v2, v1, v4, v7}, Lve/e;->b(FFFF)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v10, v1, :cond_a

    .line 241
    .line 242
    iget v2, v0, Lve/e;->g:I

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    if-eq v4, v2, :cond_7

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    if-ne v4, v2, :cond_8

    .line 249
    .line 250
    :cond_7
    cmpl-float v4, p2, v9

    .line 251
    .line 252
    if-gtz v4, :cond_f

    .line 253
    .line 254
    :cond_8
    if-eqz v2, :cond_9

    .line 255
    .line 256
    if-ne v6, v2, :cond_a

    .line 257
    .line 258
    :cond_9
    cmpg-float v2, p2, v9

    .line 259
    .line 260
    if-gez v2, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iget v2, v0, Lve/e;->h:I

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    const/4 v7, 0x3

    .line 267
    if-ne v4, v2, :cond_b

    .line 268
    .line 269
    if-ne v7, v1, :cond_b

    .line 270
    .line 271
    iput v4, v0, Lve/e;->h:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    if-ne v7, v2, :cond_c

    .line 275
    .line 276
    if-ne v4, v1, :cond_c

    .line 277
    .line 278
    iput v7, v0, Lve/e;->h:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    if-nez v2, :cond_d

    .line 282
    .line 283
    if-ne v6, v1, :cond_d

    .line 284
    .line 285
    iput v3, v0, Lve/e;->h:I

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    if-ne v6, v2, :cond_e

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    iput v6, v0, Lve/e;->h:I

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    iput v1, v0, Lve/e;->h:I

    .line 296
    .line 297
    :cond_f
    :goto_4
    iget-object v1, v0, Lve/e;->E:Lve/e$d;

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    iget-boolean v2, v0, Lve/e;->p:Z

    .line 302
    .line 303
    if-nez v2, :cond_13

    .line 304
    .line 305
    iput-boolean v6, v0, Lve/e;->p:Z

    .line 306
    .line 307
    check-cast v1, Lse/d;

    .line 308
    .line 309
    iget-object v1, v1, Lse/d;->a:Lse/e;

    .line 310
    .line 311
    iget-object v1, v1, Lse/e;->g:Lse/e$a;

    .line 312
    .line 313
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 314
    .line 315
    iget-object v2, v0, Lve/e;->H:Lve/e$a;

    .line 316
    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_10
    iget-boolean v4, v0, Lve/e;->p:Z

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    iput-boolean v3, v0, Lve/e;->p:Z

    .line 328
    .line 329
    sget-object v4, La6/u;->a:Landroid/os/Handler;

    .line 330
    .line 331
    iget-object v5, v0, Lve/e;->H:Lve/e$a;

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    iput v10, v0, Lve/e;->h:I

    .line 337
    .line 338
    iget-object v4, v0, Lve/e;->E:Lve/e$d;

    .line 339
    .line 340
    if-eqz v4, :cond_12

    .line 341
    .line 342
    iget v5, v0, Lve/e;->j:F

    .line 343
    .line 344
    iget v6, v0, Lve/e;->k:F

    .line 345
    .line 346
    invoke-virtual {p0, v2, v1, v5, v6}, Lve/e;->b(FFFF)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    check-cast v4, Lse/d;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Lse/d;->a(I)V

    .line 353
    .line 354
    .line 355
    :cond_12
    move/from16 v5, p2

    .line 356
    .line 357
    :cond_13
    :goto_5
    iget-object v1, v0, Lve/e;->C:Lve/e$c;

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lve/e;->C:Lve/e$c;

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Landroid/view/View;->setY(F)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_14
    iget-boolean v1, v0, Lve/e;->y:Z

    .line 370
    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    iget-boolean v1, v0, Lve/e;->z:Z

    .line 374
    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5, v3}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/oplus/camera/control/ShutterButton;->performClick()Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_15
    invoke-virtual {v5, v3}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_16
    :goto_6
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 400
    .line 401
    iget-object v2, v0, Lve/e;->H:Lve/e$a;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v1, v0, Lve/e;->v:Z

    .line 407
    .line 408
    if-eqz v1, :cond_1e

    .line 409
    .line 410
    iput-boolean v3, v0, Lve/e;->v:Z

    .line 411
    .line 412
    iput-boolean v3, v0, Lve/e;->w:Z

    .line 413
    .line 414
    iget-object v1, v0, Lve/e;->E:Lve/e$d;

    .line 415
    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    check-cast v1, Lse/d;

    .line 419
    .line 420
    iget-object v1, v1, Lse/d;->a:Lse/e;

    .line 421
    .line 422
    iget-object v2, v1, Lse/e;->h:Lve/b;

    .line 423
    .line 424
    const/16 v4, 0x8

    .line 425
    .line 426
    if-eqz v2, :cond_17

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lse/e;->i:Lue/b$b;

    .line 432
    .line 433
    check-cast v2, Lue/b$a;

    .line 434
    .line 435
    iget-object v2, v2, Lue/b$a;->a:Lue/b;

    .line 436
    .line 437
    iget-object v2, v2, Lue/b;->N:Lte/b;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v5, Lte/a;->d:Lr6/a;

    .line 447
    .line 448
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v2, v5, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    iget-object v2, v1, Lse/e;->g:Lse/e$a;

    .line 454
    .line 455
    if-eqz v2, :cond_1b

    .line 456
    .line 457
    check-cast v2, Lue/b;

    .line 458
    .line 459
    iput-boolean v3, v2, Lue/b;->F:Z

    .line 460
    .line 461
    iget-object v5, v2, Lue/b;->L:Lse/c;

    .line 462
    .line 463
    iput-boolean v6, v5, Lse/c;->e:Z

    .line 464
    .line 465
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v8, Ll5/f;->v1:Lr6/a;

    .line 470
    .line 471
    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 472
    .line 473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    iget-object v8, v2, Lq7/u;->e:Lji/b;

    .line 488
    .line 489
    invoke-interface {v8}, Lji/b;->D3()Lmi/a;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 494
    .line 495
    if-eq v9, v7, :cond_18

    .line 496
    .line 497
    move v7, v6

    .line 498
    goto :goto_7

    .line 499
    :cond_18
    move v7, v3

    .line 500
    :goto_7
    invoke-interface {v8, v7}, Lmi/a;->p5(Z)V

    .line 501
    .line 502
    .line 503
    iget-boolean v7, v2, Lue/b;->E:Z

    .line 504
    .line 505
    if-eqz v7, :cond_19

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_19
    invoke-virtual {v5}, Lse/c;->o()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v5, v6, v3}, Lse/c;->t(ZZ)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_1a
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 519
    .line 520
    invoke-interface {v2}, Lbc/a;->P0()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v5, v2}, Lse/c;->v(Z)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    :goto_8
    iget-boolean v2, v1, Lse/e;->a:Z

    .line 528
    .line 529
    if-nez v2, :cond_1c

    .line 530
    .line 531
    iget-object v2, v1, Lse/e;->e:Lji/b;

    .line 532
    .line 533
    invoke-interface {v2}, Lji/b;->H9()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    sget-object v6, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 541
    .line 542
    invoke-interface {v5, v6}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2, v6}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    iget-object v1, v1, Lse/e;->f:Lse/a;

    .line 553
    .line 554
    iget-object v1, v1, Lse/a;->f:Lve/a;

    .line 555
    .line 556
    if-eqz v1, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_1d
    invoke-virtual {p0}, Lve/e;->a()V

    .line 562
    .line 563
    .line 564
    :cond_1e
    :goto_9
    return v3

    .line 565
    :cond_1f
    iput-boolean v6, v0, Lve/e;->x:Z

    .line 566
    .line 567
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, v0, Lve/e;->l:F

    .line 572
    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iput v2, v0, Lve/e;->m:F

    .line 578
    .line 579
    invoke-virtual {v5, v6}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 580
    .line 581
    .line 582
    iput-boolean v6, v0, Lve/e;->y:Z

    .line 583
    .line 584
    invoke-virtual {p0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 585
    .line 586
    .line 587
    const-string v1, "com.oplus.fast.shot.support"

    .line 588
    .line 589
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_22

    .line 594
    .line 595
    iget-object v1, v0, Lve/e;->G:Landroid/os/Handler;

    .line 596
    .line 597
    iget v2, v0, Lve/e;->i:I

    .line 598
    .line 599
    if-eqz v1, :cond_20

    .line 600
    .line 601
    iget-object v5, v0, Lve/e;->I:Lve/e$b;

    .line 602
    .line 603
    if-eqz v5, :cond_20

    .line 604
    .line 605
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    int-to-long v7, v2

    .line 609
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    .line 611
    .line 612
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    iget-wide v9, v0, Lve/e;->A:J

    .line 617
    .line 618
    sub-long v9, v7, v9

    .line 619
    .line 620
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    int-to-long v1, v2

    .line 625
    cmp-long v1, v9, v1

    .line 626
    .line 627
    if-gez v1, :cond_21

    .line 628
    .line 629
    move v3, v6

    .line 630
    :cond_21
    iput-wide v7, v0, Lve/e;->A:J

    .line 631
    .line 632
    iput-boolean v3, v0, Lve/e;->z:Z

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v2, "isStreetFastShot mbStreetFastShot:"

    .line 637
    .line 638
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v2, v0, Lve/e;->z:Z

    .line 642
    .line 643
    invoke-static {v1, v2, v4}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lve/e;->E:Lve/e$d;

    .line 647
    .line 648
    if-eqz v1, :cond_22

    .line 649
    .line 650
    iget-boolean v0, v0, Lve/e;->z:Z

    .line 651
    .line 652
    check-cast v1, Lse/d;

    .line 653
    .line 654
    iget-object v1, v1, Lse/d;->a:Lse/e;

    .line 655
    .line 656
    iget-object v1, v1, Lse/e;->g:Lse/e$a;

    .line 657
    .line 658
    if-eqz v1, :cond_22

    .line 659
    .line 660
    check-cast v1, Lue/b;

    .line 661
    .line 662
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 663
    .line 664
    invoke-interface {v1, v0}, Lbc/a;->g3(Z)V

    .line 665
    .line 666
    .line 667
    :cond_22
    return v6
.end method

.method public setPresenterInterface(Lue/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/e;->F:Lue/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackListener(Lve/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/e;->E:Lve/e$d;

    .line 2
    .line 3
    return-void
.end method
