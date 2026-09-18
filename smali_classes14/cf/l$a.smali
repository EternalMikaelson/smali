.class public final Lcf/l$a;
.super Landroid/os/Handler;
.source "SuperTextBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcf/l;


# direct methods
.method public constructor <init>(Lcf/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/l$a;->a:Lcf/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "SuperTextBoxView"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v5, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcf/k;

    .line 12
    .line 13
    invoke-direct {p1, v3}, Lcf/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcf/l$a;->a:Lcf/l;

    .line 20
    .line 21
    iget-object p1, p1, Lcf/l;->h:[Z

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-ge v6, v0, :cond_1

    .line 26
    .line 27
    aget-boolean v7, p1, v6

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance p1, Lqa/e;

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lqa/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcf/l$a;->a:Lcf/l;

    .line 42
    .line 43
    iget-object p0, p0, Lcf/l;->x:Lcf/l$a;

    .line 44
    .line 45
    invoke-static {p0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcf/l$a;->a:Lcf/l;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lcf/l;->i:Lcf/r;

    .line 60
    .line 61
    iget-object p1, p0, Lcf/l$a;->a:Lcf/l;

    .line 62
    .line 63
    iput-boolean v3, p1, Lcf/l;->b:Z

    .line 64
    .line 65
    iget-object p0, p0, Lcf/l$a;->a:Lcf/l;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    const/4 v6, 0x2

    .line 73
    if-ne v6, v0, :cond_6

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 76
    .line 77
    const/16 v6, 0x15

    .line 78
    .line 79
    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lcf/l$a;->a:Lcf/l;

    .line 90
    .line 91
    check-cast p1, Lcf/r;

    .line 92
    .line 93
    iget-object v0, p0, Lcf/l;->j:Lcf/r;

    .line 94
    .line 95
    iput-object p1, p0, Lcf/l;->j:Lcf/r;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance p0, Lbb/c;

    .line 100
    .line 101
    const/16 p1, 0x16

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lbb/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iput-boolean v5, p0, Lcf/l;->b:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcf/l;->i:Lcf/r;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcf/l;->j:Lcf/r;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcf/r;->a()Lcf/r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcf/l;->i:Lcf/r;

    .line 124
    .line 125
    move v0, v3

    .line 126
    :goto_1
    iget-object v6, p0, Lcf/l;->i:Lcf/r;

    .line 127
    .line 128
    iget-object v6, v6, Lcf/r;->c:[I

    .line 129
    .line 130
    array-length v6, v6

    .line 131
    if-ge v0, v6, :cond_4

    .line 132
    .line 133
    iget-object v6, p0, Lcf/l;->k:[La2/c;

    .line 134
    .line 135
    aget-object v6, v6, v0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    iput v7, v6, La2/b;->b:F

    .line 139
    .line 140
    iget-object v7, p0, Lcf/l;->i:Lcf/r;

    .line 141
    .line 142
    iget-object v7, v7, Lcf/r;->c:[I

    .line 143
    .line 144
    aget v7, v7, v0

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    invoke-virtual {v6, v7}, La2/b;->k(F)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcf/l;->i:Lcf/r;

    .line 154
    .line 155
    iget-object v6, p0, Lcf/l;->j:Lcf/r;

    .line 156
    .line 157
    iget-object v6, v6, Lcf/r;->a:[I

    .line 158
    .line 159
    iput-object v6, v0, Lcf/r;->a:[I

    .line 160
    .line 161
    iget-object v0, p0, Lcf/l;->i:Lcf/r;

    .line 162
    .line 163
    iget-object v6, p0, Lcf/l;->j:Lcf/r;

    .line 164
    .line 165
    iget-object v6, v6, Lcf/r;->d:[I

    .line 166
    .line 167
    iput-object v6, v0, Lcf/r;->d:[I

    .line 168
    .line 169
    iget-object v0, p0, Lcf/l;->i:Lcf/r;

    .line 170
    .line 171
    iget-object v6, p0, Lcf/l;->j:Lcf/r;

    .line 172
    .line 173
    iget v6, v6, Lcf/r;->e:I

    .line 174
    .line 175
    iput v6, v0, Lcf/r;->e:I

    .line 176
    .line 177
    iget-object v0, p0, Lcf/l;->i:Lcf/r;

    .line 178
    .line 179
    iget-object v6, p0, Lcf/l;->j:Lcf/r;

    .line 180
    .line 181
    iget-object v6, v6, Lcf/r;->g:Landroid/graphics/Rect;

    .line 182
    .line 183
    iput-object v6, v0, Lcf/r;->g:Landroid/graphics/Rect;

    .line 184
    .line 185
    move v0, v3

    .line 186
    :goto_2
    iget-object v6, p1, Lcf/r;->c:[I

    .line 187
    .line 188
    array-length v7, v6

    .line 189
    if-ge v0, v7, :cond_5

    .line 190
    .line 191
    iget-object v7, p0, Lcf/l;->h:[Z

    .line 192
    .line 193
    aput-boolean v3, v7, v0

    .line 194
    .line 195
    iget-object v7, p0, Lcf/l;->k:[La2/c;

    .line 196
    .line 197
    aget-object v7, v7, v0

    .line 198
    .line 199
    aget v6, v6, v0

    .line 200
    .line 201
    int-to-float v6, v6

    .line 202
    invoke-virtual {v7, v6}, La2/c;->o(F)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v0, Lx7/a;

    .line 209
    .line 210
    invoke-direct {v0, v5, p0, p1}, Lx7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcf/l;->x:Lcf/l$a;

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcf/l;->x:Lcf/l$a;

    .line 222
    .line 223
    invoke-static {p0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    return-void
.end method
