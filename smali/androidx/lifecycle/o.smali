.class public final Landroidx/lifecycle/o;
.super Landroidx/lifecycle/h;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;,
        Landroidx/lifecycle/o$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/h$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    .line 11
    .line 12
    new-instance v0, Ll/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/o$b;

    .line 21
    .line 22
    const-string v2, "initialState"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroidx/lifecycle/q;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "object"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, p1, Landroidx/lifecycle/l;

    .line 41
    .line 42
    instance-of v3, p1, Landroidx/lifecycle/c;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroidx/lifecycle/c;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Landroidx/lifecycle/l;

    .line 57
    .line 58
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Landroidx/lifecycle/c;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Landroidx/lifecycle/l;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/lifecycle/q;->c(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x2

    .line 89
    if-ne v3, v6, :cond_6

    .line 90
    .line 91
    sget-object v3, Landroidx/lifecycle/q;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    invoke-static {v2, p1}, Landroidx/lifecycle/q;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/e;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-array v6, v3, [Landroidx/lifecycle/e;

    .line 130
    .line 131
    move v7, v5

    .line 132
    :goto_1
    if-ge v7, v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    invoke-static {v8, p1}, Landroidx/lifecycle/q;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/e;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v6, v7

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 150
    .line 151
    invoke-direct {v2, v6}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/e;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 156
    .line 157
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    .line 161
    .line 162
    iput-object v1, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 165
    .line 166
    invoke-virtual {v1, p1, v0}, Ll/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/lifecycle/n;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget v2, p0, Landroidx/lifecycle/o;->f:I

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    iget-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    :cond_9
    move v5, v4

    .line 195
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v3, p0, Landroidx/lifecycle/o;->f:I

    .line 200
    .line 201
    add-int/2addr v3, v4

    .line 202
    iput v3, p0, Landroidx/lifecycle/o;->f:I

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-gez v2, :cond_c

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 215
    .line 216
    iget-object v2, v2, Ll/a;->e:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Landroidx/lifecycle/h$a$a;->c(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr v3, v4

    .line 258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "no event up from "

    .line 271
    .line 272
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_c
    if-nez v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/lifecycle/o;->i()V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    .line 296
    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    iput p1, p0, Landroidx/lifecycle/o;->f:I

    .line 300
    .line 301
    return-void
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll/b$c;

    .line 17
    .line 18
    iget-object p1, p1, Ll/b$c;->d:Ll/b$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/o$b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v3}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/h$b;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/o;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk/b;->c5()Lk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lk/b;->a:Lk/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/h$a;->getTargetState()Landroidx/lifecycle/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->g(Landroidx/lifecycle/h$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/h$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/o;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/o;->i()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 76
    .line 77
    sget-object v0, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, Ll/a;

    .line 82
    .line 83
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/o;->h:Z

    .line 90
    .line 91
    return-void
.end method

.method public final h(Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->g(Landroidx/lifecycle/h$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/n;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 12
    .line 13
    iget v2, v1, Ll/b;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ll/b;->a:Ll/b$c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ll/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 33
    .line 34
    iget-object v2, v2, Ll/b;->b:Ll/b$c;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ll/b$c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/lifecycle/o$b;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 61
    .line 62
    iget-object v2, v2, Ll/b;->a:Ll/b$c;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Ll/b$c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/lifecycle/o$b;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 82
    .line 83
    new-instance v2, Ll/b$b;

    .line 84
    .line 85
    iget-object v3, v1, Ll/b;->b:Ll/b$c;

    .line 86
    .line 87
    iget-object v4, v1, Ll/b;->a:Ll/b$c;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Ll/b$e;-><init>(Ll/b$c;Ll/b$c;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "observerMap.descendingIterator()"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Ll/b$e;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ll/b$e;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    const-string v3, "next()"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/lifecycle/m;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_3

    .line 148
    .line 149
    iget-boolean v4, p0, Landroidx/lifecycle/o;->h:Z

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 154
    .line 155
    iget-object v4, v4, Ll/a;->e:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    sget-object v4, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Landroidx/lifecycle/h$a$a;->a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/lifecycle/h$a;->getTargetState()Landroidx/lifecycle/h$b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/lit8 v5, v5, -0x1

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "no event down from "

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 227
    .line 228
    iget-object v1, v1, Ll/b;->b:Ll/b$c;

    .line 229
    .line 230
    iget-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 231
    .line 232
    if-nez v2, :cond_0

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 237
    .line 238
    iget-object v1, v1, Ll/b$c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v2, Ll/b$d;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Ll/b$d;-><init>(Ll/b;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 270
    .line 271
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v2}, Ll/b$d;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    .line 281
    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    invoke-virtual {v2}, Ll/b$d;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/lifecycle/m;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 301
    .line 302
    :goto_2
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-gez v4, :cond_6

    .line 313
    .line 314
    iget-boolean v4, p0, Landroidx/lifecycle/o;->h:Z

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    iget-object v4, p0, Landroidx/lifecycle/o;->c:Ll/a;

    .line 319
    .line 320
    iget-object v4, v4, Ll/a;->e:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v5, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object v4, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Landroidx/lifecycle/h$a$a;->c(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    add-int/lit8 v5, v5, -0x1

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "no event up from "

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/h$b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 394
    .line 395
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0
.end method
