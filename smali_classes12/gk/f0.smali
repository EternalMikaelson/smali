.class public final Lgk/f0;
.super Ljava/lang/Object;
.source "HintManager.java"


# static fields
.field public static final W:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public final B:Lgk/z;

.field public final C:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/app/Activity;

.field public final E:Lcom/oplus/camera/b;

.field public final F:I

.field public final G:I

.field public H:I

.field public final I:Landroid/content/res/Resources;

.field public final J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/camera/hint/view/CameraScreenHintView;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lah/a;

.field public a:I

.field public b:I

.field public final c:Lpg/b;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

.field public f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

.field public g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

.field public h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

.field public i:Lpg/d;

.field public j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/util/Size;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public volatile r:I

.field public s:Lq5/b$b;

.field public volatile t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    sput-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/b;Lgk/i$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgk/f0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lgk/f0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v2, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 14
    .line 15
    iput-object v2, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 16
    .line 17
    iput-object v2, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 18
    .line 19
    iput-object v2, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 20
    .line 21
    iput-object v2, p0, Lgk/f0;->i:Lpg/d;

    .line 22
    .line 23
    iput-object v2, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 24
    .line 25
    iput v1, p0, Lgk/f0;->k:I

    .line 26
    .line 27
    iput v1, p0, Lgk/f0;->o:I

    .line 28
    .line 29
    const-string v3, "common"

    .line 30
    .line 31
    iput-object v3, p0, Lgk/f0;->p:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lgk/f0;->q:I

    .line 34
    .line 35
    iput v1, p0, Lgk/f0;->r:I

    .line 36
    .line 37
    sget-object v3, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 38
    .line 39
    iput-object v3, p0, Lgk/f0;->s:Lq5/b$b;

    .line 40
    .line 41
    iput v1, p0, Lgk/f0;->t:I

    .line 42
    .line 43
    iput v0, p0, Lgk/f0;->u:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lgk/f0;->v:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lgk/f0;->w:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lgk/f0;->x:Z

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    iput-wide v3, p0, Lgk/f0;->y:J

    .line 54
    .line 55
    iput-object v2, p0, Lgk/f0;->z:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lai/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lgk/f0;->C:Lai/b;

    .line 63
    .line 64
    iput v1, p0, Lgk/f0;->H:I

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 114
    .line 115
    new-instance v0, Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lgk/f0;->Q:Ljava/util/LinkedList;

    .line 121
    .line 122
    new-instance v0, Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lgk/f0;->R:Ljava/util/LinkedList;

    .line 128
    .line 129
    new-instance v0, Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lgk/f0;->T:Ljava/util/HashSet;

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashSet;

    .line 144
    .line 145
    const v1, 0x7f110469

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v2, 0x7f11046a

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x7f110087

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f1104d7

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f11015f

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lgk/f0;->U:Ljava/util/HashSet;

    .line 192
    .line 193
    new-instance v0, Lah/a;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-direct {v0, p0, v1}, Lah/a;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lgk/f0;->V:Lah/a;

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lgk/f0;->D:Landroid/app/Activity;

    .line 206
    .line 207
    iput-object p1, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lgk/f0;->I:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v1, 0x7f070e3f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lgk/f0;->F:I

    .line 223
    .line 224
    const v1, 0x7f070e40

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lgk/f0;->G:I

    .line 232
    .line 233
    iput-object p2, p0, Lgk/f0;->c:Lpg/b;

    .line 234
    .line 235
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "memory"

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lgk/z;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p0, p2}, Lgk/z;-><init>(Lgk/f0;Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lgk/f0;->B:Lgk/z;

    .line 265
    .line 266
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const v0, 0x7f1105c3

    .line 2
    .line 3
    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f110afd

    .line 7
    .line 8
    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f110b05

    .line 12
    .line 13
    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f1100a9

    .line 17
    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1107c4

    .line 22
    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public static e(Ljava/util/LinkedList;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqg/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqg/j;

    .line 21
    .line 22
    iget v0, v0, Lqg/j;->i:I

    .line 23
    .line 24
    iget p0, p0, Lqg/j;->i:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    return v2
.end method

.method public static f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lgk/f0;->g(Lcom/oplus/camera/hint/view/CameraScreenHintView;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lcom/oplus/camera/hint/view/CameraScreenHintView;ZZ)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    new-instance p2, Ls6/e;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p2, v0, v1}, Ls6/e;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "HintManager"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    check-cast v2, Lqg/d;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lqg/d;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_0
    invoke-virtual {p0, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l(Z)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lqg/d;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v3, v0

    .line 74
    :cond_4
    invoke-virtual {p0, v3, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lqg/d;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :cond_5
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f()V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static o(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqg/d;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v1, Lqg/d$b;->ICON:Lqg/d$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqg/d;->b()Lqg/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
.end method

.method public static x(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "alpha"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const-wide/16 v1, 0xfa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lgk/a0;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Lgk/a0;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A(IILq5/b$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgk/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgk/k;-><init>(Lgk/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lgk/f0;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 44
    .line 45
    iget v5, p0, Lgk/f0;->k:I

    .line 46
    .line 47
    invoke-virtual {v2, p1, v5, p3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v(IILq5/b$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Le8/c;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct {v6, v7}, Le8/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2, v5}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setLowRack(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lj6/t;

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    invoke-direct {v5, v2, v6}, Lj6/t;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v7, Lgk/l;

    .line 110
    .line 111
    invoke-direct {v7, p0}, Lgk/l;-><init>(Lgk/f0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Lj6/g;

    .line 119
    .line 120
    invoke-direct {v7, v2, v6}, Lj6/g;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    iget v5, p0, Lgk/f0;->q:I

    .line 127
    .line 128
    if-eq p1, v5, :cond_1

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_1
    invoke-virtual {p0}, Lgk/f0;->i()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->r(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ld6/c1;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->y()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->setScreenLayoutMode(Lq5/b$b;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    iget v2, p0, Lgk/f0;->o:I

    .line 157
    .line 158
    if-eq v1, v2, :cond_3

    .line 159
    .line 160
    iget-object v1, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lgk/m;

    .line 173
    .line 174
    invoke-direct {v2, p0, v3}, Lgk/m;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lgk/w;

    .line 182
    .line 183
    invoke-direct {v2, p0, v4}, Lgk/w;-><init>(Lgk/f0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v1, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lgk/f0;->F()V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-ne v4, p1, :cond_5

    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    :cond_5
    const/4 v1, 0x4

    .line 205
    if-ne v1, p1, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lgk/f0;->t:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Lgk/f0;->t:I

    .line 219
    .line 220
    :goto_1
    iget-object v1, p0, Lgk/f0;->i:Lpg/d;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance v1, Ly4/ff;

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    invoke-direct {v1, p0, v2}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lgk/f0;->u()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iput p1, p0, Lgk/f0;->q:I

    .line 238
    .line 239
    iput p2, p0, Lgk/f0;->r:I

    .line 240
    .line 241
    iput-object p3, p0, Lgk/f0;->s:Lq5/b$b;

    .line 242
    .line 243
    return-void
.end method

.method public final varargs B(IZZIIIIZZZI[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p1

    iput v3, v0, Lgk/f0;->b:I

    .line 1
    new-instance v15, Lqg/j;

    .line 2
    sget-object v2, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    move-object v1, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 3
    invoke-direct/range {v1 .. v14}, Lqg/j;-><init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V

    iget-object v1, v0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 4
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 6
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 7
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lqj/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lqj/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lgk/f0;->D:Landroid/app/Activity;

    .line 8
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v3

    .line 9
    iget-object v3, v3, La7/u0;->f:Ljava/util/Map;

    const-string v4, "com.oplus.camera.feature.microscope"

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/microscope/a;

    .line 11
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lbh/n1;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lbh/n1;-><init>(I)V

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 13
    invoke-static {}, Lz4/b;->a()Lz4/c;

    move-result-object v3

    invoke-interface {v3}, Lz4/c;->b()I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iput-boolean v4, v15, Lqg/d;->d:Z

    .line 14
    :cond_1
    invoke-virtual {v0, v15}, Lgk/f0;->C(Lqg/j;)V

    return-void
.end method

.method public final C(Lqg/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqg/j;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgk/f0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f080756

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Ld6/c1;->a:I

    .line 10
    .line 11
    invoke-static {}, Li6/e;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lgk/f0;->k:I

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0xb4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ld6/c1;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput v2, p1, Lqg/j;->m:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lgk/f0;->q:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lgk/f0;->r:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lgk/f0;->o:I

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const v2, 0x7f080758

    .line 50
    .line 51
    .line 52
    :cond_3
    iput v2, p1, Lqg/j;->m:I

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1}, Lqg/j;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const v0, 0x7f060108

    .line 61
    .line 62
    .line 63
    iput v0, p1, Lqg/j;->n:I

    .line 64
    .line 65
    const v0, 0x7f080757

    .line 66
    .line 67
    .line 68
    iput v0, p1, Lqg/j;->m:I

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lgk/f0;->C:Lai/b;

    .line 71
    .line 72
    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;-><init>(ILqg/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lai/a;->d(Lai/c;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lqg/d$b;->STRING:Lqg/d$b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lqg/j;->b()Lqg/d$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 100
    .line 101
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lfh/a1;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lfh/a1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lgk/f0;->T:Ljava/util/HashSet;

    .line 131
    .line 132
    iget v2, p1, Lqg/j;->i:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lgk/f0;->U:Ljava/util/HashSet;

    .line 145
    .line 146
    iget v2, p1, Lqg/j;->i:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v0, p0, Lgk/f0;->T:Ljava/util/HashSet;

    .line 162
    .line 163
    iget v1, p1, Lqg/j;->i:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 173
    .line 174
    iget v1, p1, Lqg/j;->i:I

    .line 175
    .line 176
    invoke-static {v1, v0}, Lpj/c;->n(ILcom/oplus/camera/MyApplication;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lvh/f;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {v0, p1, v1}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "HintManager"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/oplus/camera/aps/service/m;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final D(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;ZII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgk/f0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    new-instance p4, Lka/m0;

    .line 10
    .line 11
    const/16 p5, 0x1a

    .line 12
    .line 13
    invoke-direct {p4, p5}, Lka/m0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p5, "CameraScreenHintView"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p5, p4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p4, p1

    .line 26
    check-cast p4, Lqg/j;

    .line 27
    .line 28
    iget-object p5, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqg/d;

    .line 43
    .line 44
    iget-boolean v0, v0, Lqg/d;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p5}, Lgk/f0;->e(Ljava/util/LinkedList;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    iget-object p5, p2, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 55
    .line 56
    invoke-virtual {p5}, Lrg/l;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p5, p2, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 60
    .line 61
    invoke-virtual {p5}, Lrg/l;->c()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget p5, p4, Lqg/j;->r:I

    .line 65
    .line 66
    iget-object v0, p4, Lqg/j;->s:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, p4, Lqg/j;->i:I

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-le p5, v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p4, Lqg/d;->a:Landroid/content/Context;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, p5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p4}, Lqg/j;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p4}, Lqg/j;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p5, p4, Lqg/d;->a:Landroid/content/Context;

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    :goto_1
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lqj/l0;->y7()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    move v0, v1

    .line 145
    :goto_3
    iget-boolean v3, p4, Lqg/j;->p:Z

    .line 146
    .line 147
    iget-boolean v4, p4, Lqg/j;->o:Z

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setChangeHintColor(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lpg/a$a;

    .line 155
    .line 156
    invoke-direct {p3}, Lpg/a$a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p5}, Lpg/a$a;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Lpg/a$a;->b(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean p5, p4, Lqg/j;->j:Z

    .line 166
    .line 167
    invoke-virtual {p3, p5}, Lpg/a$a;->j(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lpg/a$a;->e()V

    .line 171
    .line 172
    .line 173
    iget p5, p4, Lqg/j;->l:I

    .line 174
    .line 175
    invoke-virtual {p3, p5}, Lpg/a$a;->f(I)V

    .line 176
    .line 177
    .line 178
    iget p1, p1, Lqg/d;->c:I

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lpg/a$a;->m(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v4}, Lpg/a$a;->l(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v3}, Lpg/a$a;->k(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p4, Lqg/d;->d:Z

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lpg/a$a;->d(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lpg/a$a;->h(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lpg/a$a;->a()Lpg/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lgk/f0;->i()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-virtual {p2, p1, p3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget p3, p4, Lqg/j;->n:I

    .line 210
    .line 211
    if-lez p3, :cond_7

    .line 212
    .line 213
    iget p3, p4, Lqg/j;->m:I

    .line 214
    .line 215
    if-lez p3, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setChangeHintColor(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    new-instance p3, Lpg/a$a;

    .line 221
    .line 222
    invoke-direct {p3}, Lpg/a$a;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p5}, Lpg/a$a;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v2}, Lpg/a$a;->j(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Lpg/a$a;->e()V

    .line 232
    .line 233
    .line 234
    iget p1, p1, Lqg/d;->c:I

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Lpg/a$a;->m(I)V

    .line 237
    .line 238
    .line 239
    iget p1, p4, Lqg/j;->m:I

    .line 240
    .line 241
    invoke-virtual {p3, p1}, Lpg/a$a;->b(I)V

    .line 242
    .line 243
    .line 244
    iget p1, p4, Lqg/j;->n:I

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Lpg/a$a;->c(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v4}, Lpg/a$a;->l(Z)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p4, Lqg/j;->q:Z

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Lpg/a$a;->i(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v3}, Lpg/a$a;->k(Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p4, Lqg/d;->d:Z

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Lpg/a$a;->d(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, Lpg/a$a;->h(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lpg/a$a;->a()Lpg/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lgk/f0;->i()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    invoke-virtual {p2, p1, p3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {p0, p2}, Lgk/f0;->a(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 280
    .line 281
    .line 282
    const/high16 p0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final E()V
    .locals 14

    .line 1
    iget v0, p0, Lgk/f0;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lgk/f0;->R:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rem-int/2addr v0, v2

    .line 12
    iput v0, p0, Lgk/f0;->u:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const v6, 0x7f080756

    .line 27
    .line 28
    .line 29
    const v7, 0x7f06096d

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/16 v5, 0xbb8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, -0x1

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v13}, Lgk/f0;->B(IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-wide v1, p0, Lgk/f0;->y:J

    .line 50
    .line 51
    iget-object p0, p0, Lgk/f0;->B:Lgk/z;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    const v1, 0x7f071e3b

    .line 10
    .line 11
    .line 12
    const v2, 0x7f071e38

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lgk/f0;->I:Landroid/content/res/Resources;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lgk/f0;->m:I

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v0}, Lgk/f0;->I(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1, v1}, Lgk/f0;->I(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lgk/f0;->m:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0, v1, v1}, Lgk/f0;->I(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget v2, p0, Lgk/f0;->A:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgk/s;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lgk/s;-><init>(Lgk/f0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lhh/f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lhh/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 40
    .line 41
    new-instance v5, Ly4/x3;

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->y()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lgk/f0;->i:Lpg/d;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lgk/w;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v4}, Lgk/w;-><init>(Lgk/f0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iget v2, p0, Lgk/f0;->o:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lr8/g;

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lr8/g;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lgk/r;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lgk/r;-><init>(Lgk/f0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final I(II)V
    .locals 3

    .line 1
    iput p1, p0, Lgk/f0;->l:I

    .line 2
    .line 3
    iput p2, p0, Lgk/f0;->m:I

    .line 4
    .line 5
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgk/q;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lgk/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final a(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lgk/f0;->D:Landroid/app/Activity;

    .line 17
    .line 18
    const v2, 0x7f090453

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lgk/f0;->k:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setOrientationNoAnim(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lqg/d;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lgk/f0$a;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lqg/d;->a()Lqg/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v4, :cond_7

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_6

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 33
    .line 34
    :cond_1
    :goto_0
    move v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lgk/f0;->Q:Ljava/util/LinkedList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 43
    .line 44
    sget-object v5, Lqg/d$b;->STRING:Lqg/d$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqg/d;->b()Lqg/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lqg/j;

    .line 58
    .line 59
    iget-object v6, p0, Lgk/f0;->U:Ljava/util/HashSet;

    .line 60
    .line 61
    iget v7, v5, Lqg/j;->i:I

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iput-boolean v4, v5, Lqg/d;->e:Z

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v5}, Lqg/d;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    new-instance v5, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 92
    .line 93
    const/16 v6, 0x18

    .line 94
    .line 95
    invoke-direct {v5, p1, v6}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v6, "HintManager"

    .line 99
    .line 100
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-nez v5, :cond_8

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-virtual {p0, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lqg/d;->a()Lqg/d$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v3, Lqg/d$a;->CONDITION:Lqg/d$a;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    sget-object v3, Lqg/d$a;->NORMAL_AI_SCENE:Lqg/d$a;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move v1, v2

    .line 144
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-le v1, p1, :cond_b

    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int/2addr p1, v4

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lqg/d;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqg/d;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lqg/j;

    .line 29
    .line 30
    iget v2, v2, Lqg/j;->i:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lgk/f0;->s(ILjava/util/LinkedList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final h(Z)Lcom/oplus/camera/hint/view/CameraScreenHintView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgk/f0;->D:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c0052

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 22
    .line 23
    iget-object v1, p0, Lgk/f0;->c:Lpg/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setCameraScreenHintInterface(Lpg/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgk/f0;->a(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lqj/l0;->x6()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lgk/f0;->k:I

    .line 21
    .line 22
    :goto_0
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqg/d;

    .line 18
    .line 19
    sget-object v2, Lqg/d$a;->NIGHT:Lqg/d$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqg/d;->a()Lqg/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lgk/f0;->Q:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 37
    .line 38
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgk/f0;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ly4/v;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HintManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lgk/f0;->B:Lgk/z;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq9/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2, v1}, Lq9/g;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgk/f0;->R:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lgk/f0;->u:I

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lgk/f0;->y:J

    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lfg/v;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "HintManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgk/f0;->D:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0c0052

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 33
    .line 34
    iput-object v3, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 35
    .line 36
    iget-object v4, p0, Lgk/f0;->c:Lpg/b;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setCameraScreenHintInterface(Lpg/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 42
    .line 43
    iget v5, p0, Lgk/f0;->q:I

    .line 44
    .line 45
    iget-object v6, p0, Lgk/f0;->s:Lq5/b$b;

    .line 46
    .line 47
    iget v7, p0, Lgk/f0;->k:I

    .line 48
    .line 49
    invoke-virtual {v3, v5, v7, v6}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v(IILq5/b$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 53
    .line 54
    iget-object v5, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 60
    .line 61
    sget v6, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 62
    .line 63
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 67
    .line 68
    const-string v7, "left"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v7, v7, Lzi/m;->f:Ldj/l;

    .line 80
    .line 81
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lc7/p;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-direct {v8, p0, v9}, Lc7/p;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lmj/t;

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    invoke-direct {v8, p0, v9}, Lmj/t;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 109
    .line 110
    iput-object v7, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setCameraScreenHintInterface(Lpg/b;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 116
    .line 117
    iget v8, p0, Lgk/f0;->q:I

    .line 118
    .line 119
    iget-object v10, p0, Lgk/f0;->s:Lq5/b$b;

    .line 120
    .line 121
    iget v11, p0, Lgk/f0;->k:I

    .line 122
    .line 123
    invoke-virtual {v7, v8, v11, v10}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v(IILq5/b$b;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 132
    .line 133
    invoke-virtual {v7, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 137
    .line 138
    const-string v8, "right"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v7, v7, Lzi/m;->f:Ldj/l;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lv6/c1;

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    invoke-direct {v8, p0, v10}, Lv6/c1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lqj/c0;

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    invoke-direct {v8, p0, v10}, Lqj/c0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 177
    .line 178
    iput-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setCameraScreenHintInterface(Lpg/b;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 184
    .line 185
    iget v1, p0, Lgk/f0;->q:I

    .line 186
    .line 187
    iget-object v4, p0, Lgk/f0;->s:Lq5/b$b;

    .line 188
    .line 189
    iget v7, p0, Lgk/f0;->k:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v7, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v(IILq5/b$b;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 200
    .line 201
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 205
    .line 206
    const-string v1, "center"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ly4/cb;

    .line 222
    .line 223
    invoke-direct {v1, p0, v9}, Ly4/cb;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lgk/y;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, p0, v2}, Lgk/y;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lgk/f0;->n:Landroid/util/Size;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    new-instance v1, Lm7/m;

    .line 244
    .line 245
    invoke-direct {v1, v10, p0, v0}, Lm7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    iget v0, p0, Lgk/f0;->l:I

    .line 252
    .line 253
    iget v1, p0, Lgk/f0;->m:I

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Lgk/f0;->I(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lgk/f0;->H()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 262
    .line 263
    iget v1, p0, Lgk/f0;->H:I

    .line 264
    .line 265
    iget v2, p0, Lgk/f0;->G:I

    .line 266
    .line 267
    add-int/2addr v2, v1

    .line 268
    invoke-virtual {v0, v2, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z(II)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, Lgk/f0;->k:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lgk/f0;->y(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lgk/f0;->w:Z

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, v0}, Lgk/f0;->z(Z)V

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-interface {v5}, Lcom/oplus/camera/b;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-virtual {p0}, Lgk/f0;->p()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {p0}, Lgk/f0;->G()V

    .line 295
    .line 296
    .line 297
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    new-instance v0, Ly4/n8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HintManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly4/n1;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Ly4/n1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly4/i4;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, v3}, Ly4/i4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Le8/p;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Le8/p;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Ll5/e;->O:Lr6/a;

    .line 69
    .line 70
    const-string v5, "off"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "on"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Ll5/b;->i:Lr6/a;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lqg/d;

    .line 117
    .line 118
    instance-of v4, v0, Lqg/j;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    check-cast v0, Lqg/j;

    .line 123
    .line 124
    iget v0, v0, Lqg/j;->i:I

    .line 125
    .line 126
    invoke-static {v0}, Lgk/f0;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lqg/d;

    .line 146
    .line 147
    instance-of v4, v0, Lqg/j;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    check-cast v0, Lqg/j;

    .line 152
    .line 153
    iget v0, v0, Lqg/j;->i:I

    .line 154
    .line 155
    invoke-static {v0}, Lgk/f0;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lqg/d;

    .line 175
    .line 176
    instance-of v4, v0, Lqg/j;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    check-cast v0, Lqg/j;

    .line 181
    .line 182
    iget v0, v0, Lqg/j;->i:I

    .line 183
    .line 184
    invoke-static {v0}, Lgk/f0;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_0
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lgk/f0;->B:Lgk/z;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 197
    .line 198
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 202
    .line 203
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 207
    .line 208
    invoke-static {p0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lgk/f0;->x:Z

    .line 213
    .line 214
    iget-object v0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 223
    .line 224
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 228
    .line 229
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 233
    .line 234
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 250
    .line 251
    iget-object v1, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v0, p0, Lgk/f0;->C:Lai/b;

    .line 257
    .line 258
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 259
    .line 260
    const/16 v3, 0xa

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;-><init>(ILqg/d;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lgk/f0;->u()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    invoke-virtual {p0}, Lgk/f0;->l()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    iget-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lqg/d;

    .line 291
    .line 292
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 298
    .line 299
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 303
    .line 304
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-interface {v0}, Lpg/d;->i()V

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-virtual {p0}, Lgk/f0;->u()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    iget-object v0, p0, Lgk/f0;->Q:Ljava/util/LinkedList;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    iget-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1c

    .line 333
    .line 334
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 343
    .line 344
    invoke-static {v0, v2, v2}, Lgk/f0;->g(Lcom/oplus/camera/hint/view/CameraScreenHintView;ZZ)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lqg/d;

    .line 354
    .line 355
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v0, p0, Lgk/f0;->Q:Ljava/util/LinkedList;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lqg/d;

    .line 367
    .line 368
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 369
    .line 370
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_a
    iget-object v0, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-le v0, v4, :cond_d

    .line 385
    .line 386
    iget-object v0, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 387
    .line 388
    invoke-static {v0}, Lgk/f0;->e(Ljava/util/LinkedList;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    iget-object v0, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lqg/d;

    .line 401
    .line 402
    invoke-virtual {v0}, Lqg/d;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v0, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lqg/d;

    .line 415
    .line 416
    invoke-virtual {v0}, Lqg/d;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 423
    .line 424
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 429
    .line 430
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 431
    .line 432
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v5, Lzg/x3;

    .line 437
    .line 438
    invoke-direct {v5, v2}, Lzg/x3;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    iget-object v0, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lqg/d;

    .line 464
    .line 465
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 466
    .line 467
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lqg/d;

    .line 477
    .line 478
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 479
    .line 480
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    sget-object v0, Lqg/d$b;->AI_SCENE:Lqg/d$b;

    .line 492
    .line 493
    iget-object v1, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lqg/d;

    .line 500
    .line 501
    invoke-virtual {v1}, Lqg/d;->b()Lqg/d$b;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v0, v1, :cond_b

    .line 506
    .line 507
    iput-boolean v2, p0, Lgk/f0;->x:Z

    .line 508
    .line 509
    :cond_b
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_c

    .line 516
    .line 517
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lqg/d;

    .line 524
    .line 525
    iget-object v1, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 526
    .line 527
    invoke-virtual {p0, v0, v1, v2}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_c
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 533
    .line 534
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_d
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const-string v5, "NoNeedInverse"

    .line 546
    .line 547
    if-lt v0, v2, :cond_13

    .line 548
    .line 549
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lqg/d;

    .line 556
    .line 557
    invoke-virtual {v0}, Lqg/d;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 564
    .line 565
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 570
    .line 571
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 572
    .line 573
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v6, Lzg/l;

    .line 578
    .line 579
    invoke-direct {v6, v2}, Lzg/l;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_10

    .line 605
    .line 606
    sget-object v0, Lqg/d$b;->AI_SCENE:Lqg/d$b;

    .line 607
    .line 608
    iget-object v1, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lqg/d;

    .line 615
    .line 616
    invoke-virtual {v1}, Lqg/d;->b()Lqg/d$b;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-ne v0, v1, :cond_10

    .line 621
    .line 622
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lt v0, v4, :cond_e

    .line 629
    .line 630
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lqg/d;

    .line 637
    .line 638
    invoke-virtual {v0}, Lqg/d;->f()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_e

    .line 643
    .line 644
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 645
    .line 646
    invoke-static {v0}, Lgk/f0;->e(Ljava/util/LinkedList;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_e

    .line 651
    .line 652
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lqg/d;

    .line 659
    .line 660
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 661
    .line 662
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lqg/d;

    .line 672
    .line 673
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 674
    .line 675
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_e
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ne v0, v2, :cond_f

    .line 686
    .line 687
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lqg/d;

    .line 694
    .line 695
    invoke-virtual {v0}, Lqg/d;->f()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 702
    .line 703
    invoke-static {v0}, Lgk/f0;->e(Ljava/util/LinkedList;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_f

    .line 708
    .line 709
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lqg/d;

    .line 716
    .line 717
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 718
    .line 719
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 723
    .line 724
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 725
    .line 726
    .line 727
    :cond_f
    :goto_2
    iput-boolean v2, p0, Lgk/f0;->x:Z

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :cond_10
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-lt v0, v4, :cond_11

    .line 737
    .line 738
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lqg/d;

    .line 745
    .line 746
    invoke-virtual {v0}, Lqg/d;->f()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_11

    .line 751
    .line 752
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 753
    .line 754
    invoke-static {v0}, Lgk/f0;->e(Ljava/util/LinkedList;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_11

    .line 759
    .line 760
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lqg/d;

    .line 767
    .line 768
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 769
    .line 770
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lqg/d;

    .line 780
    .line 781
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 782
    .line 783
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_3

    .line 787
    :cond_11
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lqg/d;

    .line 794
    .line 795
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 796
    .line 797
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 801
    .line 802
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 803
    .line 804
    .line 805
    :goto_3
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_12

    .line 812
    .line 813
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lqg/d;

    .line 829
    .line 830
    iget-object v1, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 831
    .line 832
    invoke-virtual {p0, v0, v1, v2}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :cond_12
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 838
    .line 839
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :cond_13
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_14

    .line 851
    .line 852
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_14

    .line 859
    .line 860
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_14

    .line 867
    .line 868
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lqg/d;

    .line 875
    .line 876
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 877
    .line 878
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lqg/d;

    .line 888
    .line 889
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 890
    .line 891
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lqg/d;

    .line 910
    .line 911
    iget-object v1, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 912
    .line 913
    invoke-virtual {p0, v0, v1, v2}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :cond_14
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_15

    .line 925
    .line 926
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_15

    .line 933
    .line 934
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 935
    .line 936
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lqg/d;

    .line 941
    .line 942
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 943
    .line 944
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 945
    .line 946
    .line 947
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 948
    .line 949
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lqg/d;

    .line 954
    .line 955
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 956
    .line 957
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 961
    .line 962
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :cond_15
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_16

    .line 974
    .line 975
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_16

    .line 982
    .line 983
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lqg/d;

    .line 990
    .line 991
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 992
    .line 993
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lqg/d;

    .line 1012
    .line 1013
    iget-object v1, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1014
    .line 1015
    invoke-virtual {p0, v0, v1, v2}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1019
    .line 1020
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :cond_16
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_17

    .line 1032
    .line 1033
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_17

    .line 1040
    .line 1041
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_17

    .line 1048
    .line 1049
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lqg/d;

    .line 1056
    .line 1057
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Lqg/d;

    .line 1069
    .line 1070
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1071
    .line 1072
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lqg/d;

    .line 1091
    .line 1092
    iget-object v1, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1093
    .line 1094
    invoke-virtual {p0, v0, v1, v2}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_4

    .line 1098
    .line 1099
    :cond_17
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_18

    .line 1106
    .line 1107
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_18

    .line 1114
    .line 1115
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lqg/d;

    .line 1122
    .line 1123
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1124
    .line 1125
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lqg/d;

    .line 1135
    .line 1136
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1137
    .line 1138
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1142
    .line 1143
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_4

    .line 1147
    .line 1148
    :cond_18
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_19

    .line 1155
    .line 1156
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_19

    .line 1163
    .line 1164
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 1165
    .line 1166
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lqg/d;

    .line 1171
    .line 1172
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1173
    .line 1174
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const-string v1, "NeedInverse"

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 1189
    .line 1190
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lqg/d;

    .line 1195
    .line 1196
    iget-object v1, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1197
    .line 1198
    invoke-virtual {p0, v0, v1, v2}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1202
    .line 1203
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_4

    .line 1207
    :cond_19
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_1a

    .line 1214
    .line 1215
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_1a

    .line 1222
    .line 1223
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 1224
    .line 1225
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lqg/d;

    .line 1230
    .line 1231
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1232
    .line 1233
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lqg/d;

    .line 1252
    .line 1253
    iget-object v1, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1254
    .line 1255
    invoke-virtual {p0, v0, v1, v2}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1259
    .line 1260
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_4

    .line 1264
    :cond_1a
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_1b

    .line 1271
    .line 1272
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 1273
    .line 1274
    if-eqz v0, :cond_1b

    .line 1275
    .line 1276
    invoke-interface {v0}, Lpg/d;->f()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_1b

    .line 1281
    .line 1282
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 1283
    .line 1284
    invoke-interface {v0}, Lpg/d;->d()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_1b

    .line 1289
    .line 1290
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 1291
    .line 1292
    invoke-interface {v0, v3}, Lpg/d;->e(Z)V

    .line 1293
    .line 1294
    .line 1295
    :cond_1b
    iget-object v0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lqg/d;

    .line 1302
    .line 1303
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1304
    .line 1305
    invoke-virtual {p0, v0, v1, v3}, Lgk/f0;->w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1309
    .line 1310
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1314
    .line 1315
    invoke-static {v0}, Lgk/f0;->f(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_1c
    :goto_4
    invoke-virtual {p0}, Lgk/f0;->u()V

    .line 1319
    .line 1320
    .line 1321
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/f0;->B:Lgk/z;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgk/r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lgk/r;-><init>(Lgk/f0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lqg/d$a;)V
    .locals 1

    .line 1
    sget-object v0, Lgk/f0$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgk/f0;->c(Ljava/util/LinkedList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_1
    return-void
.end method

.method public final r(Ljava/util/LinkedList;Lqg/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;",
            "Lqg/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqg/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqg/d;->b()Lqg/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqg/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lqg/d;->b()Lqg/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-void
.end method

.method public final s(ILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgk/v;-><init>(Lgk/f0;ILjava/util/LinkedList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(ILjava/util/LinkedList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lqg/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqg/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqg/d;->b()Lqg/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lqg/d$b;->STRING:Lqg/d$b;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    sget-object v2, Lqg/d$b;->GESTURE:Lqg/d$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqg/d;->b()Lqg/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    :cond_1
    check-cast v1, Lqg/j;

    .line 35
    .line 36
    iget v1, v1, Lqg/j;->i:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lgk/f0;->T:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0
.end method

.method public final declared-synchronized u()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lpg/d;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getTextWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "HintManager"

    .line 40
    .line 41
    new-instance v4, Lgk/u;

    .line 42
    .line 43
    invoke-direct {v4, v2, p0, v0}, Lgk/u;-><init>(ILgk/f0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 50
    .line 51
    sget v4, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_8

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lgk/f0;->x:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 67
    .line 68
    iget v1, p0, Lgk/f0;->q:I

    .line 69
    .line 70
    iget v2, p0, Lgk/f0;->r:I

    .line 71
    .line 72
    iget v3, p0, Lgk/f0;->t:I

    .line 73
    .line 74
    iget-object v5, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getTextWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Lgk/f0;->F:I

    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    neg-int v5, v5

    .line 84
    div-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v3, v5}, Lpg/d;->h(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 90
    .line 91
    iget-object v1, p0, Lgk/f0;->i:Lpg/d;

    .line 92
    .line 93
    invoke-interface {v1}, Lpg/d;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Lgk/f0;->F:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v0, p0, Lgk/f0;->F:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    div-int/lit8 v1, v2, 0x2

    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 121
    .line 122
    iget v2, p0, Lgk/f0;->q:I

    .line 123
    .line 124
    iget v3, p0, Lgk/f0;->r:I

    .line 125
    .line 126
    iget v5, p0, Lgk/f0;->t:I

    .line 127
    .line 128
    invoke-interface {v0, v2, v3, v5, v1}, Lpg/d;->h(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-boolean v0, p0, Lgk/f0;->x:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget v1, p0, Lgk/f0;->q:I

    .line 147
    .line 148
    iget v2, p0, Lgk/f0;->r:I

    .line 149
    .line 150
    iget v3, p0, Lgk/f0;->t:I

    .line 151
    .line 152
    iget-object v5, p0, Lgk/f0;->i:Lpg/d;

    .line 153
    .line 154
    invoke-interface {v5}, Lpg/d;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, p0, Lgk/f0;->F:I

    .line 159
    .line 160
    add-int/2addr v5, v6

    .line 161
    neg-int v5, v5

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    invoke-interface {v0, v1, v2, v3, v5}, Lpg/d;->h(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getTextWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v2, p0, Lgk/f0;->F:I

    .line 174
    .line 175
    add-int/2addr v1, v2

    .line 176
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v0}, Lpg/d;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 197
    .line 198
    invoke-interface {v0}, Lpg/d;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 205
    .line 206
    invoke-static {v0}, Lgk/f0;->o(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getIconWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_3
    move v1, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 228
    .line 229
    iget v2, p0, Lgk/f0;->q:I

    .line 230
    .line 231
    iget v3, p0, Lgk/f0;->r:I

    .line 232
    .line 233
    iget v4, p0, Lgk/f0;->t:I

    .line 234
    .line 235
    iget v5, p0, Lgk/f0;->F:I

    .line 236
    .line 237
    add-int/2addr v5, v1

    .line 238
    div-int/lit8 v5, v5, 0x2

    .line 239
    .line 240
    invoke-interface {v0, v2, v3, v4, v5}, Lpg/d;->h(IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 245
    .line 246
    invoke-interface {v0}, Lpg/d;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v2, p0, Lgk/f0;->i:Lpg/d;

    .line 251
    .line 252
    iget v3, p0, Lgk/f0;->q:I

    .line 253
    .line 254
    iget v4, p0, Lgk/f0;->r:I

    .line 255
    .line 256
    iget v5, p0, Lgk/f0;->t:I

    .line 257
    .line 258
    invoke-interface {v2, v3, v4, v5, v1}, Lpg/d;->h(IIII)V

    .line 259
    .line 260
    .line 261
    move v1, v0

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    cmpl-float v0, v0, v4

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 274
    .line 275
    invoke-static {v0}, Lgk/f0;->o(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getIconWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_5
    move v1, v0

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getTextWidth()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_5

    .line 296
    :goto_6
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    cmpl-float v0, v4, v0

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 307
    .line 308
    iget v3, p0, Lgk/f0;->F:I

    .line 309
    .line 310
    add-int/2addr v2, v3

    .line 311
    invoke-virtual {v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 316
    .line 317
    iget v2, p0, Lgk/f0;->F:I

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_7
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-interface {v0}, Lpg/d;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 335
    .line 336
    invoke-interface {v0}, Lpg/d;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 348
    .line 349
    iget-object v1, p0, Lgk/f0;->i:Lpg/d;

    .line 350
    .line 351
    invoke-interface {v1}, Lpg/d;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget v2, p0, Lgk/f0;->F:I

    .line 356
    .line 357
    add-int/2addr v1, v2

    .line 358
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_f
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, p0, Lgk/f0;->x:Z

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 376
    .line 377
    invoke-interface {v0}, Lpg/d;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget v2, p0, Lgk/f0;->F:I

    .line 382
    .line 383
    mul-int/lit8 v2, v2, 0x2

    .line 384
    .line 385
    add-int/2addr v2, v0

    .line 386
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getTextWidth()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/2addr v2, v0

    .line 393
    invoke-virtual {v1, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 397
    .line 398
    iget-object v1, p0, Lgk/f0;->i:Lpg/d;

    .line 399
    .line 400
    invoke-interface {v1}, Lpg/d;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget v2, p0, Lgk/f0;->F:I

    .line 405
    .line 406
    mul-int/lit8 v2, v2, 0x2

    .line 407
    .line 408
    add-int/2addr v2, v1

    .line 409
    iget-object v1, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getTextWidth()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v2, v1

    .line 416
    neg-int v1, v2

    .line 417
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    iget-object v0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 422
    .line 423
    iget v2, p0, Lgk/f0;->F:I

    .line 424
    .line 425
    add-int/2addr v1, v2

    .line 426
    neg-int v1, v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    :goto_8
    monitor-exit p0

    .line 431
    return-void

    .line 432
    :cond_11
    :goto_9
    monitor-exit p0

    .line 433
    return-void

    .line 434
    :goto_a
    monitor-exit p0

    .line 435
    throw v0
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgk/f0;->l:I

    .line 3
    .line 4
    iput v0, p0, Lgk/f0;->m:I

    .line 5
    .line 6
    iget-object v1, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgk/q;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lgk/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final w(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lqg/d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lqg/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v3

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Lqg/d;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {p2, v4, v2}, Lgk/f0;->g(Lcom/oplus/camera/hint/view/CameraScreenHintView;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getAddToMarginTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getAddToMarginLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v5, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 45
    .line 46
    if-ne p2, v5, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lgk/f0;->H:I

    .line 49
    .line 50
    iget v1, p0, Lgk/f0;->G:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iget-object v5, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/OplusTextView;->getViewMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getAddToMarginTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    iget-object v5, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getAddToMarginLeft()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v0, v5

    .line 88
    move v10, v0

    .line 89
    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v10, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v10, v1

    .line 94
    :goto_1
    sget-object v1, Lgk/f0$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Lqg/d;->b()Lqg/d$b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aget v1, v1, v5

    .line 105
    .line 106
    if-eq v1, v4, :cond_b

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v1, v2, :cond_a

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    if-eq v1, p1, :cond_5

    .line 116
    .line 117
    const/4 p1, 0x5

    .line 118
    if-eq v1, p1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lgk/f0;->i:Lpg/d;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lpg/d;->g(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lgk/f0;->i:Lpg/d;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 p1, 0x1a

    .line 141
    .line 142
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lgk/f0;->D:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f0c0052

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 165
    .line 166
    iput-object v1, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 167
    .line 168
    iget-object v2, p0, Lgk/f0;->c:Lpg/b;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setCameraScreenHintInterface(Lpg/b;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 174
    .line 175
    iget-object v2, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lgk/f0;->n:Landroid/util/Size;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lgk/s;

    .line 195
    .line 196
    invoke-direct {v2, p0, v4}, Lgk/s;-><init>(Lgk/f0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v1, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lgk/f0;->a(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 205
    .line 206
    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    move-object v7, p2

    .line 210
    move v8, p3

    .line 211
    move v9, v0

    .line 212
    move v10, v0

    .line 213
    invoke-virtual/range {v5 .. v10}, Lgk/f0;->D(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;ZII)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lqg/d;->h:Lqg/d;

    .line 217
    .line 218
    check-cast p1, Lqg/e;

    .line 219
    .line 220
    iget v1, p1, Lqg/e;->i:I

    .line 221
    .line 222
    iget-boolean v2, p1, Lqg/e;->j:Z

    .line 223
    .line 224
    iget-boolean v3, p1, Lqg/e;->k:Z

    .line 225
    .line 226
    iget v4, p1, Lqg/e;->l:I

    .line 227
    .line 228
    iget-boolean v5, p1, Lqg/e;->m:Z

    .line 229
    .line 230
    iget p1, p1, Lqg/e;->n:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lgk/f0;->l()V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance p3, Lgk/n;

    .line 248
    .line 249
    invoke-direct {p3, p0, p1}, Lgk/n;-><init>(Lgk/f0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 253
    .line 254
    .line 255
    new-instance p3, Lgk/e0;

    .line 256
    .line 257
    invoke-direct {p3, p0, p1}, Lgk/e0;-><init>(Lgk/f0;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object p1, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    iget p2, p0, Lgk/f0;->q:I

    .line 268
    .line 269
    iget-object p3, p0, Lgk/f0;->s:Lq5/b$b;

    .line 270
    .line 271
    iget v0, p0, Lgk/f0;->k:I

    .line 272
    .line 273
    invoke-virtual {p1, p2, v0, p3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v(IILq5/b$b;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->w(IZZIZIZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    move-object v5, p0

    .line 285
    move-object v6, p1

    .line 286
    move-object v7, p2

    .line 287
    move v8, p3

    .line 288
    move v9, v0

    .line 289
    invoke-virtual/range {v5 .. v10}, Lgk/f0;->D(Lqg/d;Lcom/oplus/camera/hint/view/CameraScreenHintView;ZII)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    iput v0, p2, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lqg/e;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e()V

    .line 301
    .line 302
    .line 303
    const/high16 p3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {p2, p3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setIconAlpha(F)V

    .line 306
    .line 307
    .line 308
    iget v1, p1, Lqg/e;->i:I

    .line 309
    .line 310
    iget-boolean v2, p1, Lqg/e;->j:Z

    .line 311
    .line 312
    iget-boolean v3, p1, Lqg/e;->k:Z

    .line 313
    .line 314
    iget v4, p1, Lqg/e;->l:I

    .line 315
    .line 316
    iget-boolean v5, p1, Lqg/e;->m:Z

    .line 317
    .line 318
    iget v6, p1, Lqg/d;->c:I

    .line 319
    .line 320
    iget-boolean v7, p1, Lqg/d;->d:Z

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->w(IZZIZIZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Lgk/f0;->a(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_2
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ly4/i5;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v3}, Ly4/i5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ly4/j5;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ly4/j5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->setOrientationNoAnim(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    if-eq v1, p1, :cond_1

    .line 84
    .line 85
    iget v2, p0, Lgk/f0;->k:I

    .line 86
    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ly4/k5;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ly4/k5;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lch/d;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, p0, p1, v2}, Lch/d;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lq7/h;

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iput p1, p0, Lgk/f0;->k:I

    .line 153
    .line 154
    iget-object p0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    cmpl-float v1, v1, v2

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setOrientationNoAnim(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/g3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/g3;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HintManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lgk/f0;->w:Z

    .line 14
    .line 15
    iget-object p0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setUnderWaterMode(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
