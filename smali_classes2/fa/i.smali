.class public Lfa/i;
.super Lq7/y;
.source "CaptureParamPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/i$c;
    }
.end annotation


# static fields
.field public static final b0:[Lr6/a;


# instance fields
.field public final E:[Ljava/lang/String;

.field public final F:Lia/e0;

.field public final G:Lea/a;

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public volatile L:Z

.field public M:Lga/d;

.field public N:Landroid/widget/RelativeLayout$LayoutParams;

.field public O:Lia/m0;

.field public P:I

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/ImageView;

.field public V:Lga/z0;

.field public W:Z

.field public final X:Lca/a;

.field public Y:Z

.field public final Z:Lfa/g;

.field public final a0:Lfa/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ll5/f;->B0:Lr6/a;

    .line 2
    .line 3
    sget-object v1, Ll5/f;->C0:Lr6/a;

    .line 4
    .line 5
    sget-object v2, Ll5/f;->D0:Lr6/a;

    .line 6
    .line 7
    sget-object v3, Ll5/f;->E0:Lr6/a;

    .line 8
    .line 9
    sget-object v4, Ll5/f;->F0:Lr6/a;

    .line 10
    .line 11
    sget-object v5, Ll5/f;->G0:Lr6/a;

    .line 12
    .line 13
    sget-object v6, Ll5/f;->z0:Lr6/a;

    .line 14
    .line 15
    sget-object v7, Ll5/f;->A0:Lr6/a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lr6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfa/i;->b0:[Lr6/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "pref_pro_histogram_key"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfa/i;->E:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lfa/i;->H:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lfa/i;->I:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lfa/i;->J:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lfa/i;->K:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lfa/i;->L:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lfa/i;->M:Lga/d;

    .line 26
    .line 27
    iput-object p2, p0, Lfa/i;->N:Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    iput-object p2, p0, Lfa/i;->O:Lia/m0;

    .line 30
    .line 31
    iput p1, p0, Lfa/i;->P:I

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lfa/i;->Q:J

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lfa/i;->R:J

    .line 40
    .line 41
    iput-boolean p1, p0, Lfa/i;->S:Z

    .line 42
    .line 43
    iput-object p2, p0, Lfa/i;->T:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object p2, p0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lfa/i;->V:Lga/z0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lfa/i;->W:Z

    .line 51
    .line 52
    iput-object p2, p0, Lfa/i;->X:Lca/a;

    .line 53
    .line 54
    iput-boolean p1, p0, Lfa/i;->Y:Z

    .line 55
    .line 56
    new-instance p2, Lfa/g;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lfa/g;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lfa/i;->Z:Lfa/g;

    .line 62
    .line 63
    new-instance p2, Lfa/i$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lfa/i$a;-><init>(Lfa/i;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lfa/i;->a0:Lfa/i$a;

    .line 69
    .line 70
    new-instance v7, Lfa/i$b;

    .line 71
    .line 72
    invoke-direct {v7, p0}, Lfa/i$b;-><init>(Lfa/i;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lea/a;

    .line 76
    .line 77
    invoke-direct {v1}, Lq7/c;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lfa/i;->G:Lea/a;

    .line 81
    .line 82
    new-instance v8, Lia/e0;

    .line 83
    .line 84
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfa/i;->t2()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object v1, v8

    .line 91
    move-object v3, p3

    .line 92
    move-object v4, p2

    .line 93
    move-object v6, p4

    .line 94
    invoke-direct/range {v1 .. v6}, Lia/e0;-><init>(Landroid/app/Activity;Lji/b;Lfa/i$a;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, p0, Lfa/i;->F:Lia/e0;

    .line 98
    .line 99
    new-instance p3, Lca/a;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lca/a;-><init>(Lfa/i$a;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lfa/i;->X:Lca/a;

    .line 105
    .line 106
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 107
    .line 108
    iput-object p2, v8, Lia/e0;->c:Lji/b;

    .line 109
    .line 110
    iput-object v7, v8, Lia/e0;->m0:Lga/o1$b;

    .line 111
    .line 112
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "masterVideo"

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    invoke-static {p1}, Lm5/e;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne v0, p0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Ld6/l0;->A()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    xor-int/2addr p0, v0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    :goto_0
    iput-boolean v0, v8, Lia/e0;->j:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Ll5/f;->x0:Lr6/a;

    .line 144
    .line 145
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    xor-int/2addr p0, v0

    .line 158
    iput-boolean p0, v8, Lia/e0;->j:Z

    .line 159
    .line 160
    :goto_1
    return-void
.end method


# virtual methods
.method public final A1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureParamPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/t0;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ly4/t0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CaptureParamView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->d:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lia/e0;->f4(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 7

    .line 1
    new-instance v0, Li6/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CaptureParamPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lfa/i;->L:Z

    .line 29
    .line 30
    if-nez p1, :cond_c

    .line 31
    .line 32
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lpi/i;->Eb()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1, v3}, Lfa/i;->d3(ZZ)V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lfa/i;->L:Z

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ld6/l0;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lia/e0;->isExpanded()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lfa/i;->x2()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_c

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v3}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 78
    .line 79
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lpi/i;->Eb()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 92
    .line 93
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lfa/i;->P:I

    .line 102
    .line 103
    new-instance p1, Lcom/oplus/camera/util/y;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget v0, Lia/e0;->t0:I

    .line 109
    .line 110
    iput v0, p1, Lcom/oplus/camera/util/y;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v3, v3}, Lfa/i;->b3(Lcom/oplus/camera/util/y;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-wide/16 v4, -0x1

    .line 117
    .line 118
    iput-wide v4, p0, Lfa/i;->R:J

    .line 119
    .line 120
    iget-object v0, p0, Lfa/i;->O:Lia/m0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lng/c;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 126
    .line 127
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 128
    .line 129
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lri/a;->p6()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v6, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    sget v2, Ld6/c1;->a:I

    .line 144
    .line 145
    invoke-static {}, Li6/e;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    :cond_7
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 163
    .line 164
    iput-wide v4, v0, Lia/e0;->j0:J

    .line 165
    .line 166
    iget-object v1, v0, Lia/e0;->J:Lga/n;

    .line 167
    .line 168
    const-string v2, "masterVideo"

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    const-string v1, "professional"

    .line 181
    .line 182
    iget-object v4, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    :cond_a
    iget-object v1, v0, Lia/e0;->J:Lga/n;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v1, v4}, Lga/n;->h(Lca/e$b;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v0, v3, v3, v3}, Lia/e0;->p4(ZZZ)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0, p1}, Lia/e0;->h(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lfa/i;->V:Lga/z0;

    .line 209
    .line 210
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/16 p1, 0xc

    .line 215
    .line 216
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_0
    return-void
.end method

.method public final B2()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/l0;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ll5/f;->x0:Lr6/a;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 35
    .line 36
    iget-object v2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p0, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/32 v4, 0x3b9aca00

    .line 65
    .line 66
    .line 67
    cmp-long p0, v2, v4

    .line 68
    .line 69
    if-gez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    :goto_0
    return v1
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf9/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lf9/d;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureParamPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pref_super_raw_control_key"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 23
    .line 24
    const-string v2, "off"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ll5/e;->q:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "pref_raw_control_key"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Ll5/e;->p:Lr6/a;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfa/i;->F:Lia/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lia/e0;->m3(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplus/camera/util/y;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput v0, v1, Lcom/oplus/camera/util/y;->e:I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    iput v2, v1, Lcom/oplus/camera/util/y;->g:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v0}, Lfa/i;->b3(Lcom/oplus/camera/util/y;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v2}, Lia/e0;->m3(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lfa/i;->O:Lia/m0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lng/c;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lfa/i;->V:Lga/z0;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ll3/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p1, v1}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C2()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CaptureParamView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lga/o1;

    .line 11
    .line 12
    invoke-interface {v0}, Lga/o1;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lw4/b;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lw4/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ld6/l0;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lia/e0;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Lia/e0;->j0:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lia/e0;->S()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    :goto_0
    return v1
.end method

.method public final D1(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfa/i;->L:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly4/t0;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ly4/t0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "CaptureParamView"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lia/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lri/b;->m6(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lji/b;->s0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lia/e0;->D5(Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    check-cast v1, Lga/a0;

    .line 50
    .line 51
    iget-object v3, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    check-cast v3, Lga/o1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lia/e0;->isExpanded()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lga/a0;->getSelectedPosition()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v1, v4}, Lga/a0;->e(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lia/e0;->M5()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lia/e0;->T1()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget v4, v0, Lia/e0;->Q:I

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iput p1, v0, Lia/e0;->Q:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lia/e0;->m6(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v0, Lia/e0;->J:Lga/n;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-static {v5, v4}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lia/e0;->h:Lia/e0$h;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 102
    .line 103
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lq5/c;->p0()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v4, v0, Lia/e0;->h:Lia/e0$h;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    iget-object v5, v0, Lia/e0;->c:Lji/b;

    .line 122
    .line 123
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ldj/l;->L()Lz5/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v0, Lia/e0;->c:Lji/b;

    .line 132
    .line 133
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lq5/c;->p0()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v5, v6}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 146
    .line 147
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    :cond_2
    iget-object v4, v0, Lia/e0;->h:Lia/e0$h;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lia/e0$h;->setTouchState(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 155
    .line 156
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ldj/l;->L()Lz5/a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Lz5/a;->b()V

    .line 165
    .line 166
    .line 167
    iput-boolean p1, v0, Lia/e0;->G:Z

    .line 168
    .line 169
    iget-object v4, v0, Lia/e0;->l:Lia/h0;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v4, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-interface {v3}, Lga/o1;->f()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v3, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, v4, v2}, Lia/e0;->Z4(FZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    iget-object v3, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v3, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2, p1}, Lga/a0;->j(ZZ)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 213
    .line 214
    invoke-interface {v1, v2, p1}, Lji/b;->g(ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lia/e0;->S()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/32 v5, 0x1dcd6500

    .line 222
    .line 223
    .line 224
    cmp-long v1, v3, v5

    .line 225
    .line 226
    if-ltz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, v0, Lia/e0;->g:Lfa/i$c;

    .line 229
    .line 230
    check-cast v1, Lfa/i$a;

    .line 231
    .line 232
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 233
    .line 234
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 235
    .line 236
    invoke-interface {v1}, Lbc/a;->o5()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iput-boolean v2, v0, Lia/e0;->C:Z

    .line 240
    .line 241
    iput-boolean p1, v0, Lia/e0;->B:Z

    .line 242
    .line 243
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    iput-wide v3, v0, Lia/e0;->j0:J

    .line 246
    .line 247
    iget-object p1, v0, Lia/e0;->F:Lga/h;

    .line 248
    .line 249
    invoke-virtual {p1}, Lga/h;->a()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lfa/i;->p2(Z)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lfa/i;->c3()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 259
    .line 260
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Lmi/a;->V8()V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lfa/i;->V:Lga/z0;

    .line 268
    .line 269
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/16 p1, 0x10

    .line 274
    .line 275
    invoke-static {p1, p0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final D2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->p3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ll5/f;->n0:Lr6/a;

    .line 28
    .line 29
    iget-object v4, p0, Lq7/u;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4, v0}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Ll5/f;->p0:Lr6/a;

    .line 54
    .line 55
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, p0, p1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    move v1, v3

    .line 70
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->u4:Lcom/oplus/camera/d$b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Lfa/i;->F:Lia/e0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p0, v4, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->v4:Lcom/oplus/camera/d$b;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget p0, v4, Lia/e0;->d:I

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->w4:Lcom/oplus/camera/d$b;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean p0, v4, Lia/e0;->T:Z

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->x4:Lcom/oplus/camera/d$b;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Lia/e0;->Y1()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->y4:Lcom/oplus/camera/d$b;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance p1, Landroidx/activity/h;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_7
    sget-object v0, Lcom/oplus/camera/d$c;->z4:Lcom/oplus/camera/d$b;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance p1, Ly4/d7;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-direct {p1, p0, v0}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->A4:Lcom/oplus/camera/d$b;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance p1, Lfa/a;

    .line 201
    .line 202
    invoke-direct {p1, v1, p0}, Lfa/a;-><init>(ILfa/i;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->B4:Lcom/oplus/camera/d$b;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    new-instance p1, Ly4/o2;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-direct {p1, p0, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_a
    sget-object v0, Lcom/oplus/camera/d$c;->Z4:Lcom/oplus/camera/d$b;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lfa/i;->F2()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_b
    sget-object v0, Lcom/oplus/camera/d$c;->V4:Lcom/oplus/camera/d$b;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4}, Lia/e0;->L2()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_c
    sget-object v0, Lcom/oplus/camera/d$c;->C4:Lcom/oplus/camera/d$b;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-virtual {p0}, Lfa/i;->s2()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, Lfa/i;->X:Lca/a;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v3, Ly4/f7;

    .line 283
    .line 284
    const/16 v4, 0x1c

    .line 285
    .line 286
    invoke-direct {v3, v4}, Ly4/f7;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v4, "EffectDataManager"

    .line 290
    .line 291
    invoke-static {v4, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lca/a;->a:Lfa/i$c;

    .line 295
    .line 296
    check-cast v0, Lfa/i$a;

    .line 297
    .line 298
    iget-object v3, v0, Lfa/i$a;->a:Lfa/i;

    .line 299
    .line 300
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 301
    .line 302
    invoke-interface {v3, p1}, Lbc/a;->Q2(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Ll5/f;->B0:Lr6/a;

    .line 307
    .line 308
    const-class v5, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v4, v3, v5, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sget-boolean v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 321
    .line 322
    sget-object v6, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 323
    .line 324
    iget v7, v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 325
    .line 326
    if-ne v7, v4, :cond_d

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_d
    iput v4, v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 332
    .line 333
    .line 334
    :goto_0
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 335
    .line 336
    iget-object v7, v0, Lq7/u;->a:Lbc/a;

    .line 337
    .line 338
    invoke-interface {v7, v4}, Lbc/a;->T3(I)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Ll5/f;->C0:Lr6/a;

    .line 342
    .line 343
    invoke-static {v4, v3, v5, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iget v7, v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 354
    .line 355
    if-ne v7, v4, :cond_e

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_e
    iput v4, v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 361
    .line 362
    .line 363
    :goto_1
    iget-object v7, v0, Lq7/u;->a:Lbc/a;

    .line 364
    .line 365
    invoke-interface {v7, v4}, Lbc/a;->W0(I)V

    .line 366
    .line 367
    .line 368
    sget-object v4, Ll5/f;->D0:Lr6/a;

    .line 369
    .line 370
    invoke-static {v4, v3, v5, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget v7, v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 381
    .line 382
    if-ne v7, v4, :cond_f

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_f
    iput v4, v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 388
    .line 389
    .line 390
    :goto_2
    iget-object v7, v0, Lq7/u;->a:Lbc/a;

    .line 391
    .line 392
    invoke-interface {v7, v4}, Lbc/a;->W5(I)V

    .line 393
    .line 394
    .line 395
    sget-object v4, Ll5/f;->E0:Lr6/a;

    .line 396
    .line 397
    invoke-static {v4, v3, v5, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget v4, v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 408
    .line 409
    if-ne v4, v2, :cond_10

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_10
    iput v2, v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 415
    .line 416
    .line 417
    :goto_3
    iget-object v4, v0, Lq7/u;->a:Lbc/a;

    .line 418
    .line 419
    invoke-interface {v4, v2}, Lbc/a;->H5(I)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Ll5/f;->F0:Lr6/a;

    .line 423
    .line 424
    invoke-static {}, Lga/d;->i()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v2, v3, v5, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {}, Ld6/l0;->D()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_11

    .line 447
    .line 448
    int-to-float v2, v2

    .line 449
    const v4, 0x3f4ccccd    # 0.8f

    .line 450
    .line 451
    .line 452
    mul-float/2addr v2, v4

    .line 453
    const/high16 v4, 0x41a00000    # 20.0f

    .line 454
    .line 455
    add-float/2addr v2, v4

    .line 456
    float-to-int v2, v2

    .line 457
    :cond_11
    iget-object v4, v0, Lq7/u;->a:Lbc/a;

    .line 458
    .line 459
    invoke-interface {v4, v2}, Lbc/a;->t1(I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Ll5/f;->G0:Lr6/a;

    .line 463
    .line 464
    const/16 v4, 0x65

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v2, v3, v5, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v6, v2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 484
    .line 485
    invoke-interface {v0, v2}, Lbc/a;->a2(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lfa/i;->M:Lga/d;

    .line 489
    .line 490
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lfa/c;

    .line 495
    .line 496
    invoke-direct {v2, p1, v1}, Lfa/c;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lfa/i;->X2()V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_12
    sget-object v0, Lcom/oplus/camera/d$c;->D4:Lcom/oplus/camera/d$b;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    iget-object p0, p0, Lfa/i;->M:Lga/d;

    .line 515
    .line 516
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const/16 p1, 0xc

    .line 521
    .line 522
    invoke-static {p1, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_13
    sget-object v0, Lcom/oplus/camera/d$c;->X4:Lcom/oplus/camera/d$b;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-virtual {v4}, Lia/e0;->l2()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    goto :goto_5

    .line 543
    :cond_14
    sget-object v0, Lcom/oplus/camera/d$c;->E4:Lcom/oplus/camera/d$b;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    iget-object p0, p0, Lfa/i;->M:Lga/d;

    .line 552
    .line 553
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    const/16 p1, 0x13

    .line 558
    .line 559
    invoke-static {p1, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_15
    sget-object v0, Lcom/oplus/camera/d$c;->a5:Lcom/oplus/camera/d$b;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_16

    .line 570
    .line 571
    invoke-virtual {p0}, Lfa/i;->y2()Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    goto :goto_5

    .line 580
    :cond_16
    :goto_4
    const/4 p0, 0x0

    .line 581
    :goto_5
    return-object p0
.end method

.method public final E2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F2()Z
    .locals 5

    .line 1
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfa/i;->j3()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfa/i;->y2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 13
    .line 14
    iget-object p0, p0, Lia/e0;->J:Lga/n;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lga/n;->m:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lga/n;->m:J

    .line 24
    .line 25
    const-wide/16 v4, 0x3

    .line 26
    .line 27
    rem-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-wide v4, p0, Lga/n;->m:J

    .line 35
    .line 36
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final G2()Z
    .locals 3

    .line 1
    sget-boolean v0, Ld6/i3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/d$c;->Z:Lcom/oplus/camera/d$b;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final H2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa/i;->x2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfa/i;->M:Lga/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lga/d;->H(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/d$c;->A:Lcom/oplus/camera/d$b;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v2, "com.oplus.camera.feature.filter"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/camera/d$c;->E:Lcom/oplus/camera/d$b;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "com.oplus.feature.effect.style.support"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lfa/i;->c3()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final I2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld7/y;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lfa/i;->F:Lia/e0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ly4/gd;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ly4/gd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "CaptureParamView"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lia/e0;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lia/e0;->h:Lia/e0$h;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lia/e0$h;->setTouchState(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lia/e0;->q2()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "com.oplus.macro.best.focus.distance"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v5, v1, Lia/e0;->c:Lji/b;

    .line 64
    .line 65
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_macro_best_focus_distance_text:I

    .line 70
    .line 71
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->screen_hint_textview_bg:I

    .line 72
    .line 73
    sget v9, Lcom/oplus/camera/feature/captureparam/R$color;->screen_hint_text_color:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual/range {v6 .. v11}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, v1, Lia/e0;->g:Lfa/i$c;

    .line 88
    .line 89
    check-cast v2, Lfa/i$a;

    .line 90
    .line 91
    iget-object v2, v2, Lfa/i$a;->a:Lfa/i;

    .line 92
    .line 93
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 94
    .line 95
    const-string v5, "pref_pro_histogram_key"

    .line 96
    .line 97
    invoke-interface {v2, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lia/e0;->q6()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, Lia/e0;->T1()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v1, Lia/e0;->c:Lji/b;

    .line 121
    .line 122
    invoke-interface {v2}, Lji/b;->w3()Ldj/l;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v6, Lcom/heytap/accessory/discovery/f;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, v1, Lia/e0;->J:Lga/n;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-static {v2, v0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Lia/e0;->R3(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v3}, Lia/e0;->r6(ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    sget v0, Ld6/c1;->a:I

    .line 173
    .line 174
    invoke-static {}, Li6/e;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v1, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lia/b;

    .line 187
    .line 188
    invoke-direct {v2, v1, v3}, Lia/b;-><init>(Lia/e0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1}, Lia/e0;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lia/b;

    .line 208
    .line 209
    invoke-direct {v2, v1, v4}, Lia/b;-><init>(Lia/e0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lfa/a;

    .line 216
    .line 217
    invoke-direct {v0, v4, p0}, Lfa/a;-><init>(ILfa/i;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final J2()V
    .locals 8

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 4
    .line 5
    check-cast v0, Lfa/i$a;

    .line 6
    .line 7
    iget-object v1, v0, Lfa/i$a;->a:Lfa/i;

    .line 8
    .line 9
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lbc/a;->u1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lia/e0;->v:I

    .line 16
    .line 17
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 18
    .line 19
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lbc/a;->o1(I)Lv6/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lga/o1;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v4, v5}, Lbc/a;->H1(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v0, v6, v4

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lga/o1$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lga/o1$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-wide v6, v0, Lga/o1$a;->a:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const-string v2, "masterVideo"

    .line 54
    .line 55
    iget-object v4, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lga/o1$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lga/o1$a;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v1}, Lv6/o;->f(Lv6/h1;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aget v6, v2, v4

    .line 77
    .line 78
    aget v2, v2, v5

    .line 79
    .line 80
    :cond_2
    iget-boolean v2, p0, Lia/e0;->k:Z

    .line 81
    .line 82
    const-wide/32 v6, 0x77359400

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v3, v1, v0}, Lga/o1;->N(Lv6/h1;Lga/o1$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-interface {v3, v1, v6, v7}, Lga/o1;->z(Lv6/h1;J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v3}, Lga/o1;->B()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v2, p0, Lia/e0;->l:Lia/h0;

    .line 104
    .line 105
    invoke-interface {v3, v1, v2, v0}, Lga/o1;->K(Lv6/h1;Landroid/os/Handler;Lga/o1$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v3, v1, v6, v7}, Lga/o1;->z(Lv6/h1;J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lia/e0;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    check-cast v0, Lga/o1$c;

    .line 123
    .line 124
    invoke-interface {v3, v0}, Lga/o1;->setSettleListener(Lga/o1$c;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lia/e0;->m0:Lga/o1$b;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Lga/o1;->setMotionListener(Lga/o1$b;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-boolean v1, p0, Lia/e0;->j:Z

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/16 v4, 0x8

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 147
    .line 148
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v5}, Lwi/a;->s(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lia/e0;->v4(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, p0, Lia/e0;->k:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-void
.end method

.method public final declared-synchronized K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lfa/i;->I:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lfa/i;->J:Z

    .line 11
    .line 12
    invoke-static {}, Ld6/l0;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ld6/d2;

    .line 26
    .line 27
    invoke-direct {v1, p1, p1}, Ld6/d2;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Lut3dDataManager"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final K2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa/i;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfa/i;->F:Lia/e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lia/e0;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfa/i;->z2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly4/d7;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, v1, v2}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lia/e0;->h3()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lbc/a;->y0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ll5/f;->x0:Lr6/a;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ly4/yc;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, p0, v1}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final L0(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa/i;->G2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lia/e0;->k(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lfa/i;->H2(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/oplus/camera/util/y;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lia/e0;->t0:I

    .line 36
    .line 37
    iput v0, p1, Lcom/oplus/camera/util/y;->e:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p2}, Lfa/i;->b3(Lcom/oplus/camera/util/y;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final L1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lia/e0;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfa/i;->z2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lia/s;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lia/s;-><init>(Lia/e0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/d5;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly4/d5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CaptureParamView"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 25
    .line 26
    check-cast v0, Lfa/i$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfa/i$a;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_scene_night_keep_phone_steady:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lia/e0;->O:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lia/y;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lia/y;-><init>(Lia/e0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfa/i;->c3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N2(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lia/e0;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lia/c0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lia/c0;-><init>(Lia/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O2(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lia/e0;->y:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v0}, Lia/e0;->s3(Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "onPreviewCaptureResult, invalid totalResult: "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "CaptureParamView"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p1, Lv6/r;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    sget-object v0, Lv6/r;->u1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    sget-object v1, Lv6/r;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    .line 70
    invoke-static {v1, p0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-boolean v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 83
    .line 84
    sget-object v1, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1, p1, v0, p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v(FFF)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final P1(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lpi/i;->Eb()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lji/b;->oa()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    invoke-interface {p1}, Lji/b;->W4()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lfa/i;->L:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v6, p1

    .line 42
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll5/d;->X0:Lr6/a;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lfa/i;->Y:Z

    .line 61
    .line 62
    new-instance v7, Lfa/d;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    move-object v1, p0

    .line 66
    move v2, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lfa/d;-><init>(Lfa/i;ZZZZ)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CaptureParamPresenter"

    .line 71
    .line 72
    invoke-static {v0, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iput-boolean p1, p0, Lfa/i;->L:Z

    .line 78
    .line 79
    :cond_2
    xor-int/lit8 v0, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lfa/i;->d3(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final P2(Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ll5/f;->x0:Lr6/a;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Ld6/l0;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lia/e0;->g:Lfa/i$c;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ll5/d;->Q2:Lr6/a;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lfa/i$a;

    .line 38
    .line 39
    iget-object v6, v6, Lfa/i$a;->a:Lfa/i;

    .line 40
    .line 41
    iget-object v6, v6, Lq7/u;->a:Lbc/a;

    .line 42
    .line 43
    invoke-interface {v6}, Lbc/a;->U3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-class v7, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v6, v7, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v5

    .line 64
    :goto_0
    check-cast v3, Lfa/i$a;

    .line 65
    .line 66
    iget-object v2, v3, Lfa/i$a;->a:Lfa/i;

    .line 67
    .line 68
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lbc/a;->y0()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v0, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move v0, v4

    .line 86
    :goto_2
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-boolean p1, p0, Lia/e0;->D:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 93
    .line 94
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 99
    .line 100
    if-ne v4, p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide/32 v3, 0x3b9aca00

    .line 111
    .line 112
    .line 113
    cmp-long p1, v1, v3

    .line 114
    .line 115
    if-ltz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Li6/e;->e()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x7

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 p1, 0x5

    .line 132
    :goto_3
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 133
    .line 134
    invoke-interface {v1}, Lji/b;->l1()Lvk/e;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Lvk/e;->i(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lia/e0;->A4()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 148
    .line 149
    invoke-interface {p1}, Lji/b;->l1()Lvk/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5}, Lvk/e;->i(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-static {v5, p1}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    :cond_6
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 188
    .line 189
    invoke-interface {p0}, Lji/b;->d6()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public final Q2(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/v;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CaptureParamView"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lia/e0;->F:Lga/h;

    .line 41
    .line 42
    iget-boolean v0, v0, Lga/h;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 53
    .line 54
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-int v3, v3

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 82
    .line 83
    check-cast v0, Lfa/i$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfa/i$a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lia/e0;->D5(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0, p1}, Lia/e0;->f4(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    return v1
.end method

.method public final R()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->F:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.filter"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw4/a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CaptureParamPresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    iget v4, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget v5, p0, Lfa/i;->P:I

    .line 26
    .line 27
    iget v6, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    iput v6, p0, Lfa/i;->P:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lfa/i;->Z2()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, v0, Lia/e0;->F:Lga/h;

    .line 37
    .line 38
    iget-boolean v5, v5, Lga/h;->g:Z

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    sget v5, Ld6/c1;->a:I

    .line 43
    .line 44
    invoke-static {}, Li6/e;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iput-boolean v3, p0, Lfa/i;->W:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lfa/i;->w2()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lia/e0;->D5(Z)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    sget v5, Ld6/c1;->a:I

    .line 62
    .line 63
    invoke-static {}, Li6/e;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v0, Lia/e0;->c:Lji/b;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v6, v5}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v5, p0, Lfa/i;->O:Lia/m0;

    .line 89
    .line 90
    iget-object v7, v5, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ly4/j3;

    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ly4/j3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, La5/d;

    .line 108
    .line 109
    invoke-direct {v8, v5, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->g:Z

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v5, p0, Lfa/i;->V:Lga/z0;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v6, v5}, La5/h;->e(ILjava/util/Optional;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object v5, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    check-cast v5, Lga/o1;

    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    if-ne v2, v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lia/e0;->W6()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Lga/o1;->P()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    if-ne v1, v4, :cond_e

    .line 145
    .line 146
    invoke-static {}, Li6/e;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 153
    .line 154
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 159
    .line 160
    iget-object v4, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    check-cast v4, Lda/b0;

    .line 163
    .line 164
    sget-object v5, Lr5/b$a;->a:Lr5/b;

    .line 165
    .line 166
    iget-object v7, v0, Lia/e0;->c:Lji/b;

    .line 167
    .line 168
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ldj/l;->R()Lq5/b$b;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v8, 0xc

    .line 177
    .line 178
    invoke-virtual {v5, v8, v2, v7}, Lr5/b;->c(IILq5/b$b;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v4, v2}, Lda/b0;->setBlackBG(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    check-cast v2, Lga/a0;

    .line 188
    .line 189
    invoke-interface {v2}, Lga/a0;->getSelectedIndex()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v4, -0x1

    .line 194
    if-eq v4, v2, :cond_5

    .line 195
    .line 196
    iget-object v4, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    check-cast v4, Lda/b0;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lda/b0;->n(I)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 204
    .line 205
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lq5/c;->y0()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 216
    .line 217
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ldj/l;->L()Lz5/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 226
    .line 227
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lq5/c;->p0()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v2, v4}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 240
    .line 241
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lq5/c;->p0()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v5, v0, Lia/e0;->b:Landroid/content/Context;

    .line 250
    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    iget-object v4, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->updown_high_empty_layout_margin:I

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->updown_high_empty_layout_margin:I

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->updown_low_empty_layout_offset:I

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    sub-int/2addr v4, v5

    .line 295
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->updown_high_empty_layout_margin:I

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 309
    .line 310
    :goto_1
    iget-object v4, v0, Lia/e0;->h:Lia/e0$h;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    iget-object v2, v0, Lia/e0;->h:Lia/e0$h;

    .line 317
    .line 318
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 319
    .line 320
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ldj/l;->L()Lz5/a;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v5, v0, Lia/e0;->c:Lji/b;

    .line 329
    .line 330
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lq5/c;->p0()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-interface {v4, v5}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lq5/c;->P()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v2}, Ld6/l0;->H(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_9

    .line 362
    .line 363
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v4, 0xe

    .line 370
    .line 371
    invoke-static {v4, v2}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 375
    .line 376
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Lq5/c;->M(I)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 385
    .line 386
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v4, Lia/q;

    .line 391
    .line 392
    invoke-direct {v4, v1}, Lia/q;-><init>(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 399
    .line 400
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Ly4/r7;

    .line 405
    .line 406
    invoke-direct {v2, v0, v6}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 413
    .line 414
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lp6/i;

    .line 419
    .line 420
    const/4 v4, 0x5

    .line 421
    invoke-direct {v2, v0, v4}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    iput v3, v0, Lia/e0;->Q:I

    .line 428
    .line 429
    iget-object v1, v0, Lia/e0;->J:Lga/n;

    .line 430
    .line 431
    if-eqz v1, :cond_c

    .line 432
    .line 433
    iget-object v1, v0, Lia/e0;->g:Lfa/i$c;

    .line 434
    .line 435
    check-cast v1, Lfa/i$a;

    .line 436
    .line 437
    invoke-virtual {v1}, Lfa/i$a;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_c

    .line 442
    .line 443
    invoke-virtual {v0}, Lia/e0;->T1()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    iget-object v1, v0, Lia/e0;->J:Lga/n;

    .line 450
    .line 451
    iget-object v2, v0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3, v3, v3}, Lga/n;->j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_b
    iget-object v1, v0, Lia/e0;->J:Lga/n;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v1, v2}, Lga/n;->h(Lca/e$b;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_3
    iget-object v1, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 471
    .line 472
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Lwi/a;->C3()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_e

    .line 481
    .line 482
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 483
    .line 484
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lq5/c;->y0()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_e

    .line 493
    .line 494
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 495
    .line 496
    if-nez p1, :cond_e

    .line 497
    .line 498
    iget-object p1, v0, Lia/e0;->c:Lji/b;

    .line 499
    .line 500
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-static {p1}, Ld6/l0;->H(I)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_d

    .line 513
    .line 514
    iget-object p1, v0, Lia/e0;->c:Lji/b;

    .line 515
    .line 516
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget v3, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 521
    .line 522
    :cond_d
    iget-object p1, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    check-cast p1, Lga/a0;

    .line 525
    .line 526
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 527
    .line 528
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 533
    .line 534
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Lli/f;->d0()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-interface {p1, v1, v2, v3}, Lga/a0;->b(Lq5/c;ZI)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lia/e0;->c:Lji/b;

    .line 546
    .line 547
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Lz5/a;->A()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-interface {p1, v0}, Lga/a0;->setIfScroll(Z)V

    .line 560
    .line 561
    .line 562
    :cond_e
    :goto_4
    iget-object p1, p0, Lfa/i;->M:Lga/d;

    .line 563
    .line 564
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    new-instance v0, Ly4/xa;

    .line 569
    .line 570
    invoke-direct {v0, p0, v6}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public final R2()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 4
    .line 5
    check-cast v0, Lfa/i$a;

    .line 6
    .line 7
    iget-object v1, v0, Lfa/i$a;->a:Lfa/i;

    .line 8
    .line 9
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lbc/a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "CaptureParamView"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onStopTakePicture failed, current camera state is "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfa/i$a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 43
    .line 44
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lbc/a;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Lbc/a;->y0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Ll5/f;->x0:Lr6/a;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance p0, Ly4/d5;

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ly4/d5;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Lia/y;

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Lia/y;-><init>(Lia/e0;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lia/e0;->h:Lia/e0$h;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Lia/e0$h;->setTouchState(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lq7/u;->y:Lba/a;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v1, v0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 118
    .line 119
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0, v2, v3}, Lli/a;->r8(ZZ)V

    .line 124
    .line 125
    .line 126
    move v3, v2

    .line 127
    :goto_0
    return v3
.end method

.method public final S2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/e0;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ly4/a;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ly4/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CaptureParamView"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lia/e0;->L2()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lji/b;->s2()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v3, v2}, Lia/e0;->U5(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 48
    .line 49
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lli/a;->c5()Lj6/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 58
    .line 59
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lli/a;->I8()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v1, Lj6/g1;->g:I

    .line 68
    .line 69
    iget-boolean v4, v0, Lia/e0;->D:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v2, v3

    .line 77
    :goto_0
    invoke-static {v1, v2, v3}, Lo1/b;->k(Lj6/g1;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lia/e0;->c:Lji/b;

    .line 81
    .line 82
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1}, Lli/a;->U8(Lj6/g1;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string p1, "com.oplus.feature.effect.style.support"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lfa/i;->c3()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->G:Lea/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T2(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U2(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lia/e0;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lia/e0;->w1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ld6/l0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lia/e0;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lia/e0;->Q0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ld6/l0;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    check-cast p0, Lga/a0;

    .line 52
    .line 53
    invoke-interface {p0}, Lga/a0;->l()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_3

    .line 5
    .line 6
    sget-object p1, Lcom/oplus/camera/d$c;->A:Lcom/oplus/camera/d$b;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "com.oplus.camera.feature.filter"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "key_support_time_lapse_pro"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 p1, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lbc/a;->i4()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lfa/a;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lfa/a;-><init>(ILfa/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final V2(Ljava/lang/Object;ZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lca/e$b;

    .line 29
    .line 30
    invoke-direct {v2}, Lca/e$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, Lca/e$b;->a:Z

    .line 35
    .line 36
    const/16 v3, 0xfa

    .line 37
    .line 38
    iput v3, v2, Lca/e$b;->c:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v2, Lca/e$b;->d:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lia/e0;->Q0()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    iput v3, v2, Lca/e$b;->e:F

    .line 49
    .line 50
    const/16 v3, 0x1f4

    .line 51
    .line 52
    iput v3, v2, Lca/e$b;->g:I

    .line 53
    .line 54
    iget-object v3, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lca/e;->g(Landroid/view/ViewGroup;Lca/e$b;)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne v1, p1, :cond_1

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lia/e0;->l:Lia/h0;

    .line 74
    .line 75
    new-instance p2, Lia/f0;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lia/f0;-><init>(Lia/e0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final W2()V
    .locals 6

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureParamPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfa/i;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll5/f;->B0:Lr6/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-boolean v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 37
    .line 38
    sget-object v4, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 39
    .line 40
    iget v5, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 41
    .line 42
    if-ne v5, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v1, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lfa/i;->a0:Lfa/i$a;

    .line 51
    .line 52
    iget-object v5, p0, Lfa/i$a;->a:Lfa/i;

    .line 53
    .line 54
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 55
    .line 56
    invoke-interface {v5, v1}, Lbc/a;->T3(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ll5/f;->C0:Lr6/a;

    .line 60
    .line 61
    invoke-static {v1, v0, v3, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v5, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput v1, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v5, p0, Lfa/i$a;->a:Lfa/i;

    .line 82
    .line 83
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 84
    .line 85
    invoke-interface {v5, v1}, Lbc/a;->W0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ll5/f;->D0:Lr6/a;

    .line 89
    .line 90
    invoke-static {v1, v0, v3, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v5, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 101
    .line 102
    if-ne v5, v1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iput v1, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v5, p0, Lfa/i$a;->a:Lfa/i;

    .line 111
    .line 112
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 113
    .line 114
    invoke-interface {v5, v1}, Lbc/a;->W5(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ll5/f;->E0:Lr6/a;

    .line 118
    .line 119
    invoke-static {v1, v0, v3, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v5, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 130
    .line 131
    if-ne v5, v1, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iput v1, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v5, p0, Lfa/i$a;->a:Lfa/i;

    .line 140
    .line 141
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 142
    .line 143
    invoke-interface {v5, v1}, Lbc/a;->H5(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ll5/f;->F0:Lr6/a;

    .line 147
    .line 148
    invoke-static {v1, v0, v3, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {}, Ld6/l0;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    const v2, 0x3f4ccccd    # 0.8f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v1, v2

    .line 169
    const/high16 v2, 0x41a00000    # 20.0f

    .line 170
    .line 171
    add-float/2addr v1, v2

    .line 172
    float-to-int v1, v1

    .line 173
    :cond_4
    iget-object v2, p0, Lfa/i$a;->a:Lfa/i;

    .line 174
    .line 175
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Lbc/a;->t1(I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ll5/f;->G0:Lr6/a;

    .line 181
    .line 182
    const/16 v2, 0x65

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v0, v3, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v4, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 202
    .line 203
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 204
    .line 205
    invoke-interface {p0, v0}, Lbc/a;->a2(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final X1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lia/e0;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfa/i;->z2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lfa/i;->F2()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lia/e0;->Y1()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Lia/s;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lia/s;-><init>(Lia/e0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/m;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y2(Lv6/h1;)V
    .locals 2

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized Z(Ly4/we;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAPTURE_PARAM_UPDATE_FOCUES_PROGRESS"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    iget v0, p0, Lfa/i;->H:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v0, "CAPTURE_PARAM_RESTORE_PARAM"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object p2, Lv6/r;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 79
    .line 80
    invoke-interface {p2, v2, v3, v1}, Lbc/a;->R3(JZ)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lfa/i;->F:Lia/e0;

    .line 84
    .line 85
    iget-boolean v0, p2, Lia/e0;->n:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lia/e0;->q2()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lia/e0;->x()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    .line 114
    sget-boolean v0, Lv6/b;->a:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Ld6/l0;->D()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Ll5/f;->b0:Lr6/a;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lfa/i;->a3()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroidx/appcompat/widget/x0;

    .line 161
    .line 162
    const/16 p2, 0x9

    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean p1, p0, Lfa/i;->I:Z

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    iput-boolean p2, p0, Lfa/i;->I:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lfa/i;->j3()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lfa/i;->m2(Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-boolean p1, p0, Lfa/i;->J:Z

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    iput-boolean p2, p0, Lfa/i;->J:Z

    .line 189
    .line 190
    invoke-static {}, Ld6/l0;->A()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-static {}, Ld6/l0;->D()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 203
    .line 204
    invoke-virtual {p1}, Lia/e0;->H2()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, Lfa/i;->o2()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {p0}, Lfa/i;->W2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_1
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_2
    monitor-exit p0

    .line 220
    throw p1
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/i;->M:Lga/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lfa/i;->p2(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly4/r7;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v2}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lfa/i;->M:Lga/d;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pref_super_raw_control_key"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "off"

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ll5/e;->q:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "pref_raw_control_key"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Ll5/e;->p:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->B0:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll5/f;->C0:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ll5/f;->D0:Lr6/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ll5/f;->E0:Lr6/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll5/f;->F0:Lr6/a;

    .line 47
    .line 48
    invoke-static {}, Lga/d;->i()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ll5/f;->G0:Lr6/a;

    .line 64
    .line 65
    const/16 v2, 0x65

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfa/i;->W2()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b3(Lcom/oplus/camera/util/y;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "masterVideo"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lm5/e;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Ld6/l0;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lfa/i;->F:Lia/e0;

    .line 29
    .line 30
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    :cond_2
    if-nez p2, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p2, v2}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v3, Lia/e0;->j:Z

    .line 57
    .line 58
    iput v1, p1, Lcom/oplus/camera/util/y;->f:I

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lia/e0;->e5(Lcom/oplus/camera/util/y;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v5, Ll5/f;->x0:Lr6/a;

    .line 69
    .line 70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    :cond_6
    if-nez p2, :cond_8

    .line 87
    .line 88
    :cond_7
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 93
    .line 94
    invoke-interface {v5, v6}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    xor-int/lit8 v6, v0, 0x1

    .line 102
    .line 103
    invoke-interface {v5, v6, v1}, Lmi/a;->S9(ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lz2/o;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-direct {v6, p0, v7}, Lz2/o;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v6}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    if-nez p3, :cond_9

    .line 120
    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    :cond_9
    const-string v5, "com.oplus.feature.effect.style.support"

    .line 124
    .line 125
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v6, Lcom/oplus/camera/feature/captureparam/R$drawable;->effect_style_entry_icon:I

    .line 136
    .line 137
    invoke-interface {v5, v6}, Lmi/a;->B0(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_effect_menu_icon:I

    .line 146
    .line 147
    invoke-interface {v5, v6}, Lmi/a;->B0(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5, v1}, Lmi/a;->I3(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lz2/l;

    .line 162
    .line 163
    invoke-direct {v6, p0, v2}, Lz2/l;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v6}, Lmi/a;->z8(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ld6/l0;->D()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Lia/e0;->H2()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v5, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 186
    .line 187
    invoke-interface {p0, v5, v2}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 196
    .line 197
    invoke-interface {v5, v6}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lfa/i;->X2()V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_2
    xor-int/lit8 p0, v0, 0x1

    .line 204
    .line 205
    iput-boolean p0, v3, Lia/e0;->j:Z

    .line 206
    .line 207
    if-nez p2, :cond_d

    .line 208
    .line 209
    new-instance p0, Lz1/e;

    .line 210
    .line 211
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, p0, v2}, Lji/b;->y1(Lz1/e;Z)V

    .line 215
    .line 216
    .line 217
    :cond_d
    if-eqz p2, :cond_e

    .line 218
    .line 219
    if-eqz p3, :cond_f

    .line 220
    .line 221
    :cond_e
    if-nez p2, :cond_12

    .line 222
    .line 223
    :cond_f
    invoke-static {}, Ld6/c1;->l()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    move p0, v1

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    iget p0, p1, Lcom/oplus/camera/util/y;->e:I

    .line 232
    .line 233
    :goto_3
    iput p0, p1, Lcom/oplus/camera/util/y;->e:I

    .line 234
    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_11
    const/16 v1, 0x8

    .line 239
    .line 240
    :goto_4
    iput v1, p1, Lcom/oplus/camera/util/y;->f:I

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Lia/e0;->e5(Lcom/oplus/camera/util/y;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lpi/i;->q9(FZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 13
    .line 14
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d3(ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ly4/qc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ly4/qc;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CaptureParamPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 13
    .line 14
    iget-object v2, v0, Lia/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v2}, Lia/e0;->v4(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0, v4}, Lia/e0;->v4(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ll5/e;->k:Lr6/a;

    .line 33
    .line 34
    sget v6, Lcom/oplus/camera/feature/captureparam/R$string;->camera_high_resolution_default_value:I

    .line 35
    .line 36
    iget-object v7, v0, Lia/e0;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "on"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, v0, Lia/e0;->D:Z

    .line 53
    .line 54
    const-string v4, "CaptureParamView"

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v1, Ly4/l1;

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    invoke-direct {v1, v5}, Ly4/l1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0, v3, v1, v1}, Lia/e0;->p4(ZZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lia/e0;->J:Lga/n;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lia/e0;->r6(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lia/e0;->J:Lga/n;

    .line 83
    .line 84
    invoke-virtual {v5}, Lga/n;->l()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v5, "android.permission.CAMERA"

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    move v5, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v5, v3

    .line 98
    :goto_0
    new-instance v6, Lh6/o;

    .line 99
    .line 100
    invoke-direct {v6, v5, v2}, Lh6/o;-><init>(ZI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v4, v0, Lia/e0;->h:Lia/e0$h;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-boolean v5, v0, Lia/e0;->j:Z

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move v5, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v5, 0x8

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 124
    .line 125
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v1}, Lwi/a;->s(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lia/e0;->v4(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v4, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 143
    .line 144
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Lri/a;->s7()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 155
    .line 156
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lq5/c;->k0()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v1, v3

    .line 168
    :goto_2
    invoke-static {}, Ld6/l0;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v3, v3}, Lia/e0;->r5(IZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v4, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 191
    .line 192
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lwi/a;->C3()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v3, v3}, Lia/e0;->r5(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lia/e0;->b6()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lia/e0;->h:Lia/e0$h;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    iget-object v1, v0, Lia/e0;->h:Lia/e0$h;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v4, 0x0

    .line 225
    cmpl-float v1, v4, v1

    .line 226
    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    :cond_a
    iput-boolean v3, v0, Lia/e0;->B:Z

    .line 230
    .line 231
    iget-object v1, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    invoke-static {v4, v1}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    if-eqz p2, :cond_d

    .line 243
    .line 244
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 245
    .line 246
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Lmi/a;->V8()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ld6/l0;->A()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-interface {v4}, Lbc/a;->Y4()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    :cond_c
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v5, 0x4

    .line 274
    const-string v6, ""

    .line 275
    .line 276
    invoke-interface {v4, v6, v5, v3, v3}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Lmi/a;->n5()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v0, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    move v3, v2

    .line 297
    :cond_e
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget v1, Lia/e0;->t0:I

    .line 303
    .line 304
    iput v1, v0, Lcom/oplus/camera/util/y;->e:I

    .line 305
    .line 306
    invoke-virtual {p0, v0, p1, p2}, Lfa/i;->b3(Lcom/oplus/camera/util/y;ZZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, p1, p2}, Lfa/i;->b3(Lcom/oplus/camera/util/y;ZZ)V

    .line 316
    .line 317
    .line 318
    :goto_5
    if-eqz p2, :cond_10

    .line 319
    .line 320
    iget-object p1, p0, Lfa/i;->M:Lga/d;

    .line 321
    .line 322
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance p2, Ly4/g6;

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    invoke-direct {p2, p0, v0}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    return-void
.end method

.method public final e3(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    iput-object p1, p0, Lia/e0;->i0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-void
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 4

    .line 1
    sget-object p1, Lcom/oplus/camera/d$c;->A:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v1, "com.oplus.camera.feature.filter"

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lfa/i;->M:Lga/d;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lga/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 34
    .line 35
    iget-object v2, p1, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v2, Lga/o1;

    .line 40
    .line 41
    invoke-interface {v2}, Lga/o1;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget-object v2, p0, Lfa/i;->O:Lia/m0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lng/c;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const-string v2, "com.oplus.feature.quickmodeswitch.enable"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 66
    .line 67
    invoke-interface {v2}, Lji/b;->j0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Lfa/i;->p2(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    iget-object p0, p0, Lfa/i;->V:Lga/z0;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Lcom/heytap/accessory/discovery/r;

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    invoke-virtual {p1, v1}, Lia/e0;->D5(Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public final f3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->w:Lr6/a;

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lfa/i;->a0:Lfa/i$a;

    .line 20
    .line 21
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 22
    .line 23
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lbc/a;->M3(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfa/i;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h3(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia/e0;->c5(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/i;->a0:Lfa/i$a;

    .line 2
    .line 3
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 4
    .line 5
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lbc/a;->P0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p0, p1, p2}, Lli/g;->q7(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lli/g;->T8(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-interface {p0, p1, p2}, Lli/e;->v4(II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v2, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v3, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lia/e0;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lia/e0;->J:Lga/n;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lfa/i;->a0:Lfa/i$a;

    .line 42
    .line 43
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 44
    .line 45
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 46
    .line 47
    invoke-interface {p0}, Lbc/a;->u1()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Lia/e0;->i(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->E:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lia/e0;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final k3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfa/i;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lia/e0;->s0:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_1
    iput p1, v0, Lcom/oplus/camera/util/y;->e:I

    .line 25
    .line 26
    iput v1, v0, Lcom/oplus/camera/util/y;->f:I

    .line 27
    .line 28
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lia/e0;->e5(Lcom/oplus/camera/util/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0, v1}, Lia/e0;->P6(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string p3, "pref_pro_histogram_key"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v0, "on"

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    sget-object p1, Ll5/e;->o:Lr6/a;

    .line 12
    .line 13
    iget-object p3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "off"

    .line 16
    .line 17
    invoke-static {p1, p3, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_6

    .line 26
    .line 27
    iget-object p3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p3, p2, v1}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, p0, Lfa/i;->F:Lia/e0;

    .line 40
    .line 41
    invoke-virtual {p3}, Lia/e0;->T1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p3, Lia/e0;->J:Lga/n;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lia/e0;->R3(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p3, v1, p1}, Lia/e0;->r6(ZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x10e

    .line 63
    .line 64
    iget p2, p3, Lia/e0;->L:I

    .line 65
    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p3, Lia/e0;->c:Lji/b;

    .line 69
    .line 70
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x96

    .line 75
    .line 76
    iput p2, p1, Lgk/i;->f:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p2, p3, Lia/e0;->c:Lji/b;

    .line 80
    .line 81
    invoke-interface {p2}, Lji/b;->f1()Lgk/i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput p1, p2, Lgk/i;->f:I

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object p1, p3, Lia/e0;->g:Lfa/i$c;

    .line 88
    .line 89
    check-cast p1, Lfa/i$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfa/i$a;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->hint_histogram_on:I

    .line 98
    .line 99
    :goto_1
    move v1, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->hint_histogram_off:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance p1, Ln6/m0;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p3, v1, p2}, Ln6/m0;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const-string p2, "CaptureParamView"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p3, Lia/e0;->c:Lji/b;

    .line 116
    .line 117
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p3, Lia/e0;->c:Lji/b;

    .line 128
    .line 129
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, -0x1

    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 141
    .line 142
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 p1, 0xc

    .line 151
    .line 152
    invoke-static {p1, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string p0, "pref_lux_priority_key"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Ll5/e;->w:Lr6/a;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    return-void
.end method

.method public l3()Z
    .locals 6

    .line 1
    invoke-static {}, Ld6/l0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "com.oplus.feature.master.mode.guide"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lfa/i;->V:Lga/z0;

    .line 20
    .line 21
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lga/z0;

    .line 26
    .line 27
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3}, Lga/z0;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfa/i;->V:Lga/z0;

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Ll5/d;->X0:Lr6/a;

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Lji/b;->K9()Lfk/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lfk/f;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lfa/i;->V:Lga/z0;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lga/z0;->b()V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    return v1
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 2
    .line 3
    iput-wide v0, p0, Lfa/i;->R:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa/i;->F2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lia/e0;->Y1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfa/i;->z2()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lia/e0;->h3()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final m2(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ly4/gb;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v1, v3}, Ly4/gb;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const-string v4, "CaptureParamPresenter"

    .line 12
    .line 13
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v1, :cond_13

    .line 23
    .line 24
    invoke-static {}, Ld6/c1;->i()Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lfa/i;->F:Lia/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v7, Ly4/d5;

    .line 35
    .line 36
    const/16 v8, 0x1b

    .line 37
    .line 38
    invoke-direct {v7, v8}, Ly4/d5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v8, "CaptureParamView"

    .line 42
    .line 43
    invoke-static {v8, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/heytap/accessory/discovery/a;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-direct {v7, v9, v0, v1}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lia/e0;->g:Lfa/i$c;

    .line 56
    .line 57
    check-cast v7, Lfa/i$a;

    .line 58
    .line 59
    iget-object v10, v7, Lfa/i$a;->a:Lfa/i;

    .line 60
    .line 61
    iget-object v10, v10, Lq7/u;->a:Lbc/a;

    .line 62
    .line 63
    const-string v11, "pref_focus_peaking_key"

    .line 64
    .line 65
    invoke-interface {v10, v11}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v11, v0, Lia/e0;->n0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v0, Lia/e0;->b:Landroid/content/Context;

    .line 72
    .line 73
    const-string v13, "on"

    .line 74
    .line 75
    const-string v14, "off"

    .line 76
    .line 77
    iget-object v7, v7, Lfa/i$a;->a:Lfa/i;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-static {}, Li6/e;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    invoke-static {v12}, Lm6/a;->c(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v15, v6, v10}, Lcom/oplus/camera/util/YuvUtil;->c(III)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v7, Lq7/u;->a:Lbc/a;

    .line 108
    .line 109
    sget-object v15, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 110
    .line 111
    invoke-interface {v10, v15, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Ld6/l0;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    sget-object v6, Lia/e0;->u0:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v10, "com.oplus.master.edge.filter.uv.value"

    .line 124
    .line 125
    invoke-static {v10, v6}, Lcom/oplus/camera/configure/CameraConfig;->p(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    array-length v10, v6

    .line 132
    if-ne v10, v9, :cond_1

    .line 133
    .line 134
    iget-object v10, v7, Lq7/u;->a:Lbc/a;

    .line 135
    .line 136
    sget-object v15, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 137
    .line 138
    invoke-interface {v10, v15, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    sget-object v6, Ll5/e;->v:Lr6/a;

    .line 142
    .line 143
    invoke-static {v6, v1, v14}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v6, Ll5/f;->q0:Lr6/a;

    .line 152
    .line 153
    sget v10, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 154
    .line 155
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v6, v11, v15}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0, v1}, Lia/e0;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v0, v2}, Lia/e0;->p(Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lia/e0;->n:Z

    .line 183
    .line 184
    if-nez v1, :cond_12

    .line 185
    .line 186
    sget-object v1, Ll5/f;->a0:Lr6/a;

    .line 187
    .line 188
    invoke-static {v1, v11}, Ld6/o0;->d(Lr6/a;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_5
    new-instance v1, Lia/t;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lia/t;-><init>(Lia/e0;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v0, Lia/e0;->D:Z

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v7, Lq7/u;->a:Lbc/a;

    .line 209
    .line 210
    sget-object v4, Lv6/r;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 211
    .line 212
    sget v6, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 213
    .line 214
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v1, v4, v8}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lq7/u;->a:Lbc/a;

    .line 230
    .line 231
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-interface {v1, v10, v11, v2}, Lbc/a;->R3(JZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v1, 0x5

    .line 244
    invoke-static {v1, v12}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v6, Ll5/f;->l0:Lr6/a;

    .line 249
    .line 250
    invoke-static {v6, v11, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v1, v7, Lq7/u;->a:Lbc/a;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Lbc/a;->q3(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lia/e0;->v4(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v0, v2}, Lia/e0;->t5(Z)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v0}, Lia/e0;->q2()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v1, v7, Lq7/u;->a:Lbc/a;

    .line 281
    .line 282
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 283
    .line 284
    sget-boolean v8, Lv6/b;->a:Z

    .line 285
    .line 286
    invoke-interface {v1, v6, v4}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-object v1, v7, Lq7/u;->a:Lbc/a;

    .line 291
    .line 292
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 293
    .line 294
    invoke-virtual {v0}, Lia/e0;->x()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v1, v4, v6}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v0, v11, v2}, Lia/e0;->G4(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Lia/e0;->P4(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lia/e0;->J4()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v11}, Lia/e0;->O4(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-virtual {v0, v3}, Lia/e0;->v4(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lia/e0;->J4()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v7, Lq7/u;->a:Lbc/a;

    .line 325
    .line 326
    const-string v3, "pref_super_raw_control_key"

    .line 327
    .line 328
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const-string v3, "super_raw"

    .line 333
    .line 334
    const-string v4, "raw"

    .line 335
    .line 336
    const-string v6, "none"

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Ll5/e;->q:Lr6/a;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    sparse-switch v1, :sswitch_data_0

    .line 357
    .line 358
    .line 359
    :goto_5
    move v2, v5

    .line 360
    goto :goto_6

    .line 361
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    move v2, v9

    .line 369
    goto :goto_6

    .line 370
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    const/4 v2, 0x1

    .line 378
    goto :goto_6

    .line 379
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_0
    iget-object v0, v7, Lq7/u;->a:Lbc/a;

    .line 392
    .line 393
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 394
    .line 395
    invoke-interface {v0, v1, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :pswitch_1
    iget-object v0, v7, Lq7/u;->a:Lbc/a;

    .line 401
    .line 402
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 403
    .line 404
    invoke-interface {v0, v1, v4}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :pswitch_2
    iget-object v0, v7, Lq7/u;->a:Lbc/a;

    .line 410
    .line 411
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 412
    .line 413
    invoke-interface {v0, v1, v3}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_c
    iget-object v1, v7, Lq7/u;->a:Lbc/a;

    .line 419
    .line 420
    const-string v5, "pref_raw_control_key"

    .line 421
    .line 422
    invoke-interface {v1, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v5, Ll5/e;->p:Lr6/a;

    .line 433
    .line 434
    invoke-virtual {v1, v5, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    :cond_d
    const-string v1, "com.oplus.feature.professional.super.raw.force"

    .line 446
    .line 447
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    iget-object v0, v7, Lq7/u;->a:Lbc/a;

    .line 454
    .line 455
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    move-object v3, v4

    .line 461
    :goto_7
    invoke-interface {v0, v2, v3}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_f
    invoke-virtual {v0}, Lia/e0;->Y1()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    iget-object v0, v7, Lq7/u;->a:Lbc/a;

    .line 473
    .line 474
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 475
    .line 476
    const-string v2, "hq_raw"

    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v0}, Lia/e0;->m2()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-object v0, v7, Lq7/u;->a:Lbc/a;

    .line 490
    .line 491
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 492
    .line 493
    const-string v2, "jpg_max"

    .line 494
    .line 495
    invoke-interface {v0, v1, v2}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_11
    iget-object v0, v7, Lq7/u;->a:Lbc/a;

    .line 501
    .line 502
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 503
    .line 504
    invoke-interface {v0, v1, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_12
    :goto_8
    new-instance v1, Ly4/l2;

    .line 510
    .line 511
    const/16 v3, 0x16

    .line 512
    .line 513
    invoke-direct {v1, v3}, Ly4/l2;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lia/e0;->R1(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, Ll5/e;->l:Lr6/a;

    .line 527
    .line 528
    invoke-virtual {v1, v2, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v2, v7, Lq7/u;->a:Lbc/a;

    .line 535
    .line 536
    const-string v3, "pref_parameter_saving"

    .line 537
    .line 538
    invoke-interface {v2, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_14

    .line 549
    .line 550
    new-instance v2, Lcom/heytap/accessory/discovery/c;

    .line 551
    .line 552
    invoke-direct {v2, v9, v0, v1}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_13
    iget-object v1, v0, Lfa/i;->a0:Lfa/i$a;

    .line 560
    .line 561
    iget-object v3, v1, Lfa/i$a;->a:Lfa/i;

    .line 562
    .line 563
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 564
    .line 565
    invoke-interface {v3, v5, v2}, Lbc/a;->L5(IZ)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, Lfa/i$a;->a:Lfa/i;

    .line 569
    .line 570
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 571
    .line 572
    invoke-interface {v3}, Lbc/a;->f4()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-interface {v3, v6}, Lbc/a;->z0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, Lfa/i$a;->a:Lfa/i;

    .line 580
    .line 581
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 582
    .line 583
    const-wide/16 v6, -0x1

    .line 584
    .line 585
    invoke-interface {v3, v6, v7, v2}, Lbc/a;->R3(JZ)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v1, Lfa/i$a;->a:Lfa/i;

    .line 589
    .line 590
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 591
    .line 592
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 593
    .line 594
    sget-object v7, Ll5/d;->i3:Lr6/a;

    .line 595
    .line 596
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 597
    .line 598
    const-class v8, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v7, v0, v8, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-interface {v3, v6, v0}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v0, Lcom/oplus/camera/d$c;->w2:Lcom/oplus/camera/d$b;

    .line 613
    .line 614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 615
    .line 616
    iget-object v4, v1, Lfa/i$a;->a:Lfa/i;

    .line 617
    .line 618
    const-string v6, "com.oplus.camera.feature.focus_exposure"

    .line 619
    .line 620
    invoke-virtual {v4, v6, v0, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lfa/i$a;->a:Lfa/i;

    .line 624
    .line 625
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 626
    .line 627
    const-string v3, "-1000"

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-interface {v0, v3, v2}, Lbc/a;->l1(IZ)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lfa/i$a;->a:Lfa/i;

    .line 637
    .line 638
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 639
    .line 640
    invoke-interface {v0, v5, v2}, Lbc/a;->b1(IZ)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lfa/i$a;->a:Lfa/i;

    .line 644
    .line 645
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    invoke-interface {v0, v1}, Lbc/a;->q3(Z)V

    .line 649
    .line 650
    .line 651
    :cond_14
    :goto_9
    return-void

    .line 652
    nop

    .line 653
    :sswitch_data_0
    .sparse-switch
        -0x13d1de9c -> :sswitch_2
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfa/i;->a0:Lfa/i$a;

    .line 20
    .line 21
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 22
    .line 23
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lbc/a;->f5()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Lmi/a;->W5(Lcom/oplus/camera/util/y;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->y:Landroid/hardware/camera2/CaptureResult;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/heytap/accessory/discovery/i;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v1, v3}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 32
    .line 33
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lia/e0;->L2()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-boolean v2, v0, Lia/e0;->O:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lia/e0;->h:Lia/e0$h;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lia/e0$h;->setTouchState(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/appcompat/widget/w0;

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ld6/l0;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-wide v0, p0, Lfa/i;->R:J

    .line 101
    .line 102
    iget-wide v3, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 103
    .line 104
    cmp-long v0, v0, v3

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lia/s;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lia/s;-><init>(Lia/e0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 122
    .line 123
    const/16 v0, 0x64

    .line 124
    .line 125
    if-ne v0, p1, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lia/t;

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Lia/t;-><init>(Lia/e0;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public final n2()[Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Z

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public final o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/camera/feature/beauty/presenter/f;-><init>(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "CaptureParamPresenter"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lfa/i;->O:Lia/m0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lng/c;->c()Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfa/i;->V:Lga/z0;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0xe

    .line 29
    .line 30
    invoke-static {p1, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 37
    .line 38
    iget-object p1, p1, Lia/e0;->F:Lga/h;

    .line 39
    .line 40
    iget-boolean p1, p1, Lga/h;->g:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lfa/i;->R2()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Ly4/z2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureParamPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 16
    .line 17
    iget v1, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lfa/i;->a0:Lfa/i$a;

    .line 29
    .line 30
    iget-object v1, p0, Lfa/i$a;->a:Lfa/i;

    .line 31
    .line 32
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lbc/a;->T3(I)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput v2, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lfa/i$a;->a:Lfa/i;

    .line 48
    .line 49
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbc/a;->W0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lfa/i$a;->a:Lfa/i;

    .line 55
    .line 56
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbc/a;->t1(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 65
    .line 66
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 67
    .line 68
    invoke-interface {p0, v2}, Lbc/a;->a2(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p2(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfa/i;->M:Lga/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, v0, Lga/d;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lca/h;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfa/i;->a0:Lfa/i$a;

    .line 17
    .line 18
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lfa/i;->M:Lga/d;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lga/d;->k(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lfa/i$a;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld6/c1;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v4}, Lwi/a;->s(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Lji/b;->m(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v4

    .line 57
    :cond_2
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, Lfa/i;->F:Lia/e0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v5, Lia/e0;->J:Lga/n;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lia/e0;->q6()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lia/e0;->J:Lga/n;

    .line 75
    .line 76
    iget-object v6, v5, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1, v4, v1}, Lga/n;->j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lfa/i;->M:Lga/d;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lga/d;->k(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lfa/i$a;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ld6/c1;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4}, Lwi/a;->s(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lji/b;->m(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v0, v5, Lia/e0;->j:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lfa/i;->G2()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const/4 p1, 0x7

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move p1, v1

    .line 131
    :goto_0
    invoke-direct {v0, p1}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget p1, Lia/e0;->s0:I

    .line 135
    .line 136
    iput p1, v0, Lcom/oplus/camera/util/y;->e:I

    .line 137
    .line 138
    iput v1, v0, Lcom/oplus/camera/util/y;->f:I

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lia/e0;->e5(Lcom/oplus/camera/util/y;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lwi/a;->C3()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, v4}, Lwi/a;->s(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lfa/i;->m3()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0, v1, v4}, Lfa/i;->i3(IZ)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_8
    :goto_1
    return v1
.end method

.method public final q2()J
    .locals 4

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lia/e0;->I:J

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public final r2()I
    .locals 5

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll5/f;->n0:Lr6/a;

    .line 7
    .line 8
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 9
    .line 10
    iget-object v2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v4, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lia/e0;->H:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    return p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw4/b;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lw4/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CaptureParamPresenter"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lfa/i;->L:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lfa/i;->Z:Lfa/g;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lfa/i;->Z:Lfa/g;

    .line 37
    .line 38
    const-string v1, "memory"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lia/m0;

    .line 44
    .line 45
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lng/c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lia/m0;->c:Lji/b;

    .line 53
    .line 54
    iput-object p1, p0, Lfa/i;->O:Lia/m0;

    .line 55
    .line 56
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 57
    .line 58
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lia/e0;->c5(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lia/e0;->w1()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 73
    .line 74
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 79
    .line 80
    const-string v1, "CaptureParamView"

    .line 81
    .line 82
    const-string v2, "com.oplus.camera.feature.capture_params"

    .line 83
    .line 84
    invoke-interface {p1, v1, v2, v0}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lq7/u;->b:Ld6/a3;

    .line 88
    .line 89
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lwi/a;->m8()Lai/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lc5/h;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lq7/u;->b:Ld6/a3;

    .line 113
    .line 114
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 115
    .line 116
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lli/h;->R3()Lai/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lm7/o;

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lm7/o;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lq7/u;->b:Ld6/a3;

    .line 137
    .line 138
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 139
    .line 140
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lpi/i;->w9()Lai/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lh7/a;

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lh7/a;-><init>(Lq7/y;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Ll5/e;->a:Lr6/a;

    .line 165
    .line 166
    const-string v1, "off"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "on"

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Lfa/i;->S:Z

    .line 179
    .line 180
    return-void
.end method

.method public final s2()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->y:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.oplus.camera.feature.filter"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final t1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly4/fc;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly4/fc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "CaptureParamView"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lia/e0;->A:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v0, Lia/e0;->z:Z

    .line 23
    .line 24
    iput-boolean v3, v0, Lia/e0;->y:Z

    .line 25
    .line 26
    iget-object v4, v0, Lia/e0;->l:Lia/h0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ld6/l0;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lia/e0;->isExpanded()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lia/e0;->r5(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v4, Lga/o1;

    .line 62
    .line 63
    invoke-interface {v4}, Lga/o1;->f()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v4, v0, Lia/e0;->h:Lia/e0$h;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v5, v1}, Lia/e0;->o1(Lc7/c0;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Lji/b;->s0(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, v0, Lia/e0;->h:Lia/e0$h;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lia/e0$h;->setTouchState(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lia/e0;->h:Lia/e0$h;

    .line 107
    .line 108
    iget-object v6, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    :cond_4
    new-instance v4, Ly4/bd;

    .line 116
    .line 117
    const-string v6, "0"

    .line 118
    .line 119
    invoke-direct {v4, v6, v1}, Ly4/bd;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const-string v4, "pref_camera_flashmode_key"

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    :try_start_1
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 140
    .line 141
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v4, v5}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 152
    .line 153
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v7, "off"

    .line 158
    .line 159
    invoke-interface {v1, v4, v7}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_0
    const-string v4, "some thing has error!"

    .line 164
    .line 165
    invoke-static {v2, v4, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lia/j;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0, v6}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    iget-object v1, v0, Lia/e0;->J:Lga/n;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Lga/n;->c()V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lia/e0;->J:Lga/n;

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Lia/e0;->T1()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget v1, v0, Lia/e0;->Q:I

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iput v3, v0, Lia/e0;->Q:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lia/e0;->m6(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 201
    .line 202
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput v3, v1, Lgk/i;->f:I

    .line 207
    .line 208
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 209
    .line 210
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lia/e0;->d0:Ljava/lang/AutoCloseable;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v4, 0x14

    .line 226
    .line 227
    invoke-static {v4, v1}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v0, Lia/e0;->d0:Ljava/lang/AutoCloseable;

    .line 231
    .line 232
    invoke-virtual {p0}, Lfa/i;->Z2()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lfa/i;->O:Lia/m0;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lfa/i;->O:Lia/m0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lng/c;->a()V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v4, p0, Lfa/i;->Z:Lfa/g;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lfa/i;->Z:Lfa/g;

    .line 266
    .line 267
    const-string v4, "memory"

    .line 268
    .line 269
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 270
    .line 271
    .line 272
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 276
    .line 277
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1, v2}, Lji/c;->A5(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 285
    .line 286
    const/16 v0, 0x12

    .line 287
    .line 288
    invoke-virtual {p1, v0, v3}, Lia/e0;->k(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v0, Ly4/dc;

    .line 297
    .line 298
    const/16 v1, 0x1c

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ly4/dc;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v3, p1, Lia/e0;->y:Z

    .line 307
    .line 308
    iput-boolean v3, p1, Lia/e0;->z:Z

    .line 309
    .line 310
    iget-object v0, p1, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    check-cast v0, Lga/o1;

    .line 315
    .line 316
    invoke-interface {v0}, Lga/o1;->D()V

    .line 317
    .line 318
    .line 319
    iput-object v5, p1, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    iput-boolean v3, p1, Lia/e0;->k:Z

    .line 322
    .line 323
    :cond_a
    iget-object v0, p1, Lia/e0;->c0:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v0, p1, Lia/e0;->h:Lia/e0$h;

    .line 331
    .line 332
    new-instance v1, Ly4/w5;

    .line 333
    .line 334
    const/16 v2, 0xa

    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v6, 0x64

    .line 340
    .line 341
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    .line 343
    .line 344
    iput-object v5, p1, Lia/e0;->h:Lia/e0$h;

    .line 345
    .line 346
    iget-object v0, p1, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iget-object v0, p1, Lia/e0;->c:Lji/b;

    .line 351
    .line 352
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p1, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iput-object v5, p1, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 362
    .line 363
    :cond_c
    invoke-virtual {p1, v3}, Lia/e0;->h(Z)V

    .line 364
    .line 365
    .line 366
    iput-object v5, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    const-wide/16 v0, -0x1

    .line 369
    .line 370
    iput-wide v0, p1, Lia/e0;->j0:J

    .line 371
    .line 372
    iget-object p1, p0, Lfa/i;->O:Lia/m0;

    .line 373
    .line 374
    invoke-virtual {p1}, Lia/m0;->g()V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lfa/i;->V:Lga/z0;

    .line 378
    .line 379
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const/16 p1, 0xd

    .line 384
    .line 385
    invoke-static {p1, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public t2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u2(IIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lia/e0;->D(IIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lia/e0;->s0:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/camera/util/y;->e:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iput v1, v0, Lcom/oplus/camera/util/y;->f:I

    .line 14
    .line 15
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lia/e0;->e5(Lcom/oplus/camera/util/y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lfa/i;->a0:Lfa/i$a;

    .line 7
    .line 8
    iget-object p1, p1, Lfa/i$a;->a:Lfa/i;

    .line 9
    .line 10
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lia/e0;->i(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 5

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureParamPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfa/i;->a0:Lfa/i$a;

    .line 14
    .line 15
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 16
    .line 17
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbc/a;->D4(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfa/i;->U:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v3, v4, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ll5/d;->s0:Lr6/a;

    .line 41
    .line 42
    const-string v2, "off"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "on"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lji/b;->J7(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final x2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/i;->M:Lga/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lga/d;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final y0(Lja/a;)V
    .locals 6

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "masterVideo"

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 18
    .line 19
    iget-object p1, p1, Lja/a;->e:Lpi/o;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lia/e0;->Q3(Lpi/o;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v0, p1, Lja/a;->a:I

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lja/a;->g:Lv6/e;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 36
    .line 37
    iget-object v1, p1, Lja/a;->g:Lv6/e;

    .line 38
    .line 39
    iget-wide v1, v1, Lv6/e;->j0:J

    .line 40
    .line 41
    iput-wide v1, v0, Lia/e0;->j0:J

    .line 42
    .line 43
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 44
    .line 45
    iget-object p1, p1, Lja/a;->g:Lv6/e;

    .line 46
    .line 47
    iget p1, p1, Lv6/e;->o:I

    .line 48
    .line 49
    iput p1, p0, Lia/e0;->k0:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, p1, Lja/a;->a:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v1, v0, :cond_6

    .line 56
    .line 57
    invoke-static {}, Ld6/l0;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ly4/t1;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ly4/t1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 107
    .line 108
    iget-object p1, p1, Lja/a;->e:Lpi/o;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lia/e0;->Q3(Lpi/o;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lfa/i;->Q:J

    .line 119
    .line 120
    sub-long v2, v0, v2

    .line 121
    .line 122
    const-wide/32 v4, 0x1c9c380

    .line 123
    .line 124
    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    if-lez v2, :cond_6

    .line 128
    .line 129
    iput-wide v0, p0, Lfa/i;->Q:J

    .line 130
    .line 131
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 132
    .line 133
    iget-object p1, p1, Lja/a;->e:Lpi/o;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lia/e0;->Q3(Lpi/o;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 140
    .line 141
    iget-object p1, p1, Lja/a;->e:Lpi/o;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lia/e0;->Q3(Lpi/o;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
.end method

.method public final y2()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->o:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "off"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    const-string v3, "pref_pro_histogram_key"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "on"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 58
    .line 59
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lq5/c;->y0()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_0
    return p0
.end method

.method public final z2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method
