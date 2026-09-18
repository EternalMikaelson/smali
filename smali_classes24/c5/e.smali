.class public final Lc5/e;
.super Ljava/lang/Object;
.source "AutoQuickCapVisualManager.java"


# static fields
.field public static final y:Lc5/e$a;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/WindowManager;

.field public n:Landroid/view/WindowManager$LayoutParams;

.field public o:Landroid/app/Activity;

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/e;->y:Lc5/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/e;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc5/e;->b:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lc5/e;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lc5/e;->d:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Lc5/e;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lc5/e;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lc5/e;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lc5/e;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lc5/e;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lc5/e;->j:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lc5/e;->k:Z

    .line 32
    .line 33
    iput-object v0, p0, Lc5/e;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lc5/e;->o:Landroid/app/Activity;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lc5/e;->r:J

    .line 40
    .line 41
    iput-wide v2, p0, Lc5/e;->s:J

    .line 42
    .line 43
    iput-wide v2, p0, Lc5/e;->t:J

    .line 44
    .line 45
    iput-wide v2, p0, Lc5/e;->u:J

    .line 46
    .line 47
    iput-wide v2, p0, Lc5/e;->v:J

    .line 48
    .line 49
    iput-wide v2, p0, Lc5/e;->w:J

    .line 50
    .line 51
    iput-boolean v1, p0, Lc5/e;->x:Z

    .line 52
    .line 53
    return-void
.end method

.method public static f()Lc5/e;
    .locals 1

    .line 1
    sget-object v0, Lc5/e;->y:Lc5/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc5/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc5/e;->j:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lc5/e;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc5/e;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lc5/e;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lc5/e;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc5/e;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lc5/e;->c:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v3, p0, Lc5/e;->j:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lc5/e;->d:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-boolean p0, p0, Lc5/e;->k:Z

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc5/e;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc5/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc5/e;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc5/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc5/e;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc5/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc5/e;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc5/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/e;->m:Landroid/view/WindowManager;

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
    iput-object p1, p0, Lc5/e;->o:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object v0, p0, Lc5/e;->m:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-static {}, Lb5/m;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lb5/k;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ly4/c5;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {p0, p1}, Ly4/c5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "AutoQuickCapVisualManager"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ll5/d;->F0:Lr6/a;

    .line 45
    .line 46
    const-string v0, "off"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f0c0190

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lc5/e;->b:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f0900a0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lc5/e;->c:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, Lc5/e;->b:Landroid/view/View;

    .line 77
    .line 78
    const v2, 0x7f0900a1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lc5/e;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lc5/e;->b:Landroid/view/View;

    .line 90
    .line 91
    const v2, 0x7f09009f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lc5/d;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1}, Lc5/d;-><init>(Lc5/e;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lc5/e;->b:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0904d9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lc5/e;->d:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0904d8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lc5/e;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p1, p0, Lc5/e;->d:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0904d6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p1, p0, Lc5/e;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p1, p0, Lc5/e;->d:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0904d7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lc5/e;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p1, p0, Lc5/e;->d:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0904d4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lc5/e;->h:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p1, p0, Lc5/e;->d:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0904d5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lc5/e;->i:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p1, p0, Lc5/e;->b:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f09009a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lz2/t;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lz2/t;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lc5/e;->b:Landroid/view/View;

    .line 198
    .line 199
    new-instance v0, Lc5/c;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lc5/c;-><init>(Lc5/e;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lc5/e;->n:Landroid/view/WindowManager$LayoutParams;

    .line 213
    .line 214
    const v0, 0x800013

    .line 215
    .line 216
    .line 217
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 218
    .line 219
    const/16 v0, 0x7f6

    .line 220
    .line 221
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 222
    .line 223
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 224
    .line 225
    const/4 v0, -0x2

    .line 226
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 227
    .line 228
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 229
    .line 230
    const/16 v0, 0x228

    .line 231
    .line 232
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 233
    .line 234
    iget-object v0, p0, Lc5/e;->m:Landroid/view/WindowManager;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object p0, p0, Lc5/e;->b:Landroid/view/View;

    .line 239
    .line 240
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc5/e;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc5/e;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc5/e;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lc5/e;->b:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lc5/e;->m:Landroid/view/WindowManager;

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/e;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc5/g;->e:Lr6/a;

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lc5/g;->c:Lr6/a;

    .line 32
    .line 33
    const/16 v3, 0x50

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lc5/g;->d:Lr6/a;

    .line 54
    .line 55
    const/16 v4, 0xaa

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lc5/e;->o:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x7f11005f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ": "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\n"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lc5/e;->o:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f110754

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lc5/e;->o:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v5, 0x7f110aed

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lc5/e;->l:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lc5/e;->d()V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc5/e;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc5/e;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(JJJLjava/util/Set;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, v1, Lc5/e;->r:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    cmp-long v0, p3, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, v1, Lc5/e;->s:J

    .line 18
    .line 19
    move-wide/from16 v8, p5

    .line 20
    .line 21
    move-wide v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v6, p3

    .line 24
    .line 25
    move-wide/from16 v8, p5

    .line 26
    .line 27
    :goto_1
    iput-wide v8, v1, Lc5/e;->t:J

    .line 28
    .line 29
    iput-wide v4, v1, Lc5/e;->r:J

    .line 30
    .line 31
    iput-wide v6, v1, Lc5/e;->s:J

    .line 32
    .line 33
    sget-object v0, Lhh/a;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 34
    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lhh/a;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/NavigableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    int-to-long v2, v10

    .line 74
    iput-wide v2, v1, Lc5/e;->u:J

    .line 75
    .line 76
    int-to-long v2, v11

    .line 77
    iput-wide v2, v1, Lc5/e;->v:J

    .line 78
    .line 79
    int-to-long v2, v13

    .line 80
    iput-wide v2, v1, Lc5/e;->w:J

    .line 81
    .line 82
    invoke-static {}, Lc5/g;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lc5/e;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v14, Lc5/a;

    .line 93
    .line 94
    move-object v0, v14

    .line 95
    move-object v1, p0

    .line 96
    move-wide v2, v4

    .line 97
    move v4, v10

    .line 98
    move-wide v5, v6

    .line 99
    move v7, v11

    .line 100
    move-wide/from16 v8, p5

    .line 101
    .line 102
    move v10, v13

    .line 103
    move-object/from16 v11, p7

    .line 104
    .line 105
    invoke-direct/range {v0 .. v12}, Lc5/a;-><init>(Lc5/e;JIJIJILjava/util/Set;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
