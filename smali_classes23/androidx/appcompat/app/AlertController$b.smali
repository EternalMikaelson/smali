.class public final Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:[Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public J:Landroid/database/Cursor;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:Z

.field public r:Landroid/content/DialogInterface$OnCancelListener;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field public t:Landroid/content/DialogInterface$OnKeyListener;

.field public u:[Ljava/lang/CharSequence;

.field public v:Landroid/widget/ListAdapter;

.field public w:Landroid/content/DialogInterface$OnClickListener;

.field public x:I

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->D:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->H:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 16
    .line 17
    const-string v0, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AlertController;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->h(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput v2, p1, Landroidx/appcompat/app/AlertController;->B:I

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v1, p1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v0, p1, Landroidx/appcompat/app/AlertController;->B:I

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget v3, p1, Landroidx/appcompat/app/AlertController;->B:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :cond_6
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-virtual {p1, v5, v0, v3, v4}, Landroidx/appcompat/app/AlertController;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    :cond_8
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v5, -0x2

    .line 109
    invoke-virtual {p1, v5, v0, v3, v4}, Landroidx/appcompat/app/AlertController;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    :cond_a
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/4 v5, -0x3

    .line 125
    invoke-virtual {p1, v5, v0, v3, v4}, Landroidx/appcompat/app/AlertController;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 138
    .line 139
    if-eqz v0, :cond_17

    .line 140
    .line 141
    :cond_c
    iget v0, p1, Landroidx/appcompat/app/AlertController;->K:I

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 150
    .line 151
    iget-boolean v4, p0, Landroidx/appcompat/app/AlertController$b;->F:Z

    .line 152
    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 156
    .line 157
    if-nez v4, :cond_d

    .line 158
    .line 159
    new-instance v10, Landroidx/appcompat/app/b;

    .line 160
    .line 161
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget v7, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 166
    .line 167
    move-object v4, v10

    .line 168
    move-object v5, p0

    .line 169
    move-object v9, v0

    .line 170
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    new-instance v10, Landroidx/appcompat/app/c;

    .line 175
    .line 176
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v7, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 179
    .line 180
    move-object v4, v10

    .line 181
    move-object v5, p0

    .line 182
    move-object v8, v0

    .line 183
    move-object v9, p1

    .line 184
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    iget-boolean v4, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    .line 193
    .line 194
    :goto_1
    move v7, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_f
    iget v4, p1, Landroidx/appcompat/app/AlertController;->N:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 200
    .line 201
    const v5, 0x1020014

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    new-instance v4, Landroid/widget/SimpleCursorAdapter;

    .line 207
    .line 208
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 211
    .line 212
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v9}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    filled-new-array {v5}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v5, v4

    .line 223
    invoke-direct/range {v5 .. v10}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 224
    .line 225
    .line 226
    move-object v10, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_10
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 229
    .line 230
    if-eqz v10, :cond_11

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_11
    new-instance v10, Landroidx/appcompat/app/AlertController$d;

    .line 234
    .line 235
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 236
    .line 237
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v10, v6, v7, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iput-object v10, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 243
    .line 244
    iget v4, p0, Landroidx/appcompat/app/AlertController$b;->H:I

    .line 245
    .line 246
    iput v4, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 247
    .line 248
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 249
    .line 250
    if-eqz v4, :cond_12

    .line 251
    .line 252
    new-instance v4, Landroidx/appcompat/app/d;

    .line 253
    .line 254
    invoke-direct {v4, p0, p1}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_12
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 262
    .line 263
    if-eqz v4, :cond_13

    .line 264
    .line 265
    new-instance v4, Landroidx/appcompat/app/e;

    .line 266
    .line 267
    invoke-direct {v4, p0, v0, p1}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 274
    .line 275
    if-eqz v4, :cond_14

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    iget-boolean v4, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 281
    .line 282
    if-eqz v4, :cond_15

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_15
    iget-boolean v4, p0, Landroidx/appcompat/app/AlertController$b;->F:Z

    .line 289
    .line 290
    if-eqz v4, :cond_16

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    :goto_5
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 297
    .line 298
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->D:Z

    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    iget v1, p0, Landroidx/appcompat/app/AlertController$b;->z:I

    .line 307
    .line 308
    iget v4, p0, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 309
    .line 310
    iget v5, p0, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 311
    .line 312
    iget p0, p0, Landroidx/appcompat/app/AlertController$b;->C:I

    .line 313
    .line 314
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 315
    .line 316
    iput v2, p1, Landroidx/appcompat/app/AlertController;->i:I

    .line 317
    .line 318
    iput-boolean v3, p1, Landroidx/appcompat/app/AlertController;->n:Z

    .line 319
    .line 320
    iput v1, p1, Landroidx/appcompat/app/AlertController;->j:I

    .line 321
    .line 322
    iput v4, p1, Landroidx/appcompat/app/AlertController;->k:I

    .line 323
    .line 324
    iput v5, p1, Landroidx/appcompat/app/AlertController;->l:I

    .line 325
    .line 326
    iput p0, p1, Landroidx/appcompat/app/AlertController;->m:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_19
    iget p0, p0, Landroidx/appcompat/app/AlertController$b;->x:I

    .line 334
    .line 335
    if-eqz p0, :cond_1a

    .line 336
    .line 337
    iput-object v1, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 338
    .line 339
    iput p0, p1, Landroidx/appcompat/app/AlertController;->i:I

    .line 340
    .line 341
    iput-boolean v2, p1, Landroidx/appcompat/app/AlertController;->n:Z

    .line 342
    .line 343
    :cond_1a
    :goto_6
    return-void
.end method
