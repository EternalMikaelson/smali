.class public final Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/j$c;,
        Landroidx/emoji2/text/j$b;,
        Landroidx/emoji2/text/j$d;,
        Landroidx/emoji2/text/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/f$j;

.field public final b:Landroidx/emoji2/text/t;

.field public final c:Landroidx/emoji2/text/f$e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/t;Landroidx/emoji2/text/f$d;Landroidx/emoji2/text/d;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/f$j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/f$e;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/emoji2/text/j$c;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Landroidx/emoji2/text/j$c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/j;->f(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/j$b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Landroidx/emoji2/text/k;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroidx/emoji2/text/k;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_1b

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    if-eqz p4, :cond_18

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    if-ge p4, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-gez p2, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_0
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_1
    move p4, v0

    .line 52
    :goto_2
    if-nez p2, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-gez v1, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    move v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p4, :cond_a

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_b

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_c
    move p4, v4

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ltz v2, :cond_e

    .line 107
    .line 108
    if-ge p3, v2, :cond_d

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_d
    if-gez p2, :cond_f

    .line 112
    .line 113
    :cond_e
    :goto_4
    move p3, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_f
    :goto_5
    move p4, v0

    .line 116
    :goto_6
    if-nez p2, :cond_10

    .line 117
    .line 118
    move p3, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_10
    if-lt v2, p3, :cond_11

    .line 121
    .line 122
    if-eqz p4, :cond_16

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz p4, :cond_13

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_12

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_14

    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_15

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move p4, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_17

    .line 166
    .line 167
    if-ne p3, v3, :cond_19

    .line 168
    .line 169
    :cond_17
    return v0

    .line 170
    :cond_18
    sub-int/2addr v1, p2

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v2, p3

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    :cond_19
    const-class p2, Landroidx/emoji2/text/k;

    .line 185
    .line 186
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, [Landroidx/emoji2/text/k;

    .line 191
    .line 192
    if-eqz p2, :cond_1b

    .line 193
    .line 194
    array-length p4, p2

    .line 195
    if-lez p4, :cond_1b

    .line 196
    .line 197
    array-length p4, p2

    .line 198
    move v2, v0

    .line 199
    :goto_8
    if-ge v2, p4, :cond_1a

    .line 200
    .line 201
    aget-object v3, p2, v2

    .line 202
    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_1a
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_1b
    :goto_9
    return v0
.end method

.method public static c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/j;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/j;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z
    .locals 6

    .line 1
    iget v0, p4, Landroidx/emoji2/text/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/f$e;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/v;->c()Lk0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lk0/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lk0/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v0, v0, Lk0/c;->a:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p0, Landroidx/emoji2/text/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lv/g;->a:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Lv/g$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Landroidx/emoji2/text/v;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Landroidx/emoji2/text/v;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Landroidx/emoji2/text/v;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v1, v3

    .line 107
    :goto_2
    return v1
.end method

.method public final e(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/emoji2/text/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/u;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const-class v2, Landroidx/emoji2/text/k;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Landroid/text/Spanned;

    .line 27
    .line 28
    add-int/lit8 v4, p2, -0x1

    .line 29
    .line 30
    add-int/lit8 v5, p3, 0x1

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v3, p3, :cond_2

    .line 37
    .line 38
    new-instance v3, Landroidx/emoji2/text/x;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v3, Landroidx/emoji2/text/x;->a:Z

    .line 44
    .line 45
    new-instance v4, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Landroidx/emoji2/text/x;->b:Landroid/text/Spannable;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance v3, Landroidx/emoji2/text/x;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Landroid/text/Spannable;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Landroidx/emoji2/text/x;-><init>(Landroid/text/Spannable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v4, v3, Landroidx/emoji2/text/x;->b:Landroid/text/Spannable;

    .line 69
    .line 70
    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [Landroidx/emoji2/text/k;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    array-length v4, v2

    .line 79
    if-lez v4, :cond_5

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    :goto_2
    if-ge v1, v4, :cond_5

    .line 83
    .line 84
    aget-object v5, v2, v1

    .line 85
    .line 86
    iget-object v6, v3, Landroidx/emoji2/text/x;->b:Landroid/text/Spannable;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v3, Landroidx/emoji2/text/x;->b:Landroid/text/Spannable;

    .line 93
    .line 94
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v6, p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/x;->removeSpan(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v4, p3

    .line 115
    if-eq p2, v4, :cond_a

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-lt p2, p3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const v5, 0x7fffffff

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroidx/emoji2/text/j$a;

    .line 128
    .line 129
    iget-object p3, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/f$j;

    .line 130
    .line 131
    invoke-direct {v7, v3, p3}, Landroidx/emoji2/text/j$a;-><init>(Landroidx/emoji2/text/x;Landroidx/emoji2/text/f$j;)V

    .line 132
    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v3, p2

    .line 137
    move v6, p4

    .line 138
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/j;->f(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/j$b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroidx/emoji2/text/x;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/emoji2/text/x;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast p1, Landroidx/emoji2/text/u;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/emoji2/text/u;->b()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object p0

    .line 156
    :cond_8
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object p0, p1

    .line 159
    check-cast p0, Landroidx/emoji2/text/u;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->b()V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object p1

    .line 165
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 166
    .line 167
    move-object p0, p1

    .line 168
    check-cast p0, Landroidx/emoji2/text/u;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->b()V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-object p1

    .line 174
    :goto_4
    if-eqz v0, :cond_c

    .line 175
    .line 176
    check-cast p1, Landroidx/emoji2/text/u;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/emoji2/text/u;->b()V

    .line 179
    .line 180
    .line 181
    :cond_c
    throw p0
.end method

.method public final f(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/j$b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/j$d;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/t;

    .line 14
    .line 15
    iget-object v6, v6, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/t$a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/j$d;-><init>(Landroidx/emoji2/text/t$a;Z[I)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v9, 0x1

    .line 27
    move v10, v6

    .line 28
    move v11, v7

    .line 29
    move v12, v9

    .line 30
    move/from16 v6, p2

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_0
    const/4 v13, 0x2

    .line 34
    if-ge v6, v2, :cond_f

    .line 35
    .line 36
    if-ge v11, v3, :cond_f

    .line 37
    .line 38
    if-eqz v12, :cond_f

    .line 39
    .line 40
    iget-object v14, v5, Landroidx/emoji2/text/j$d;->c:Landroidx/emoji2/text/t$a;

    .line 41
    .line 42
    iget-object v14, v14, Landroidx/emoji2/text/t$a;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-nez v14, :cond_0

    .line 45
    .line 46
    move-object v14, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Landroidx/emoji2/text/t$a;

    .line 53
    .line 54
    :goto_1
    iget v15, v5, Landroidx/emoji2/text/j$d;->a:I

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v15, v13, :cond_2

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/emoji2/text/j$d;->a()V

    .line 62
    .line 63
    .line 64
    :goto_2
    move v14, v9

    .line 65
    goto :goto_5

    .line 66
    :cond_1
    iput v13, v5, Landroidx/emoji2/text/j$d;->a:I

    .line 67
    .line 68
    iput-object v14, v5, Landroidx/emoji2/text/j$d;->c:Landroidx/emoji2/text/t$a;

    .line 69
    .line 70
    iput v9, v5, Landroidx/emoji2/text/j$d;->f:I

    .line 71
    .line 72
    :goto_3
    move v14, v13

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iput-object v14, v5, Landroidx/emoji2/text/j$d;->c:Landroidx/emoji2/text/t$a;

    .line 77
    .line 78
    iget v14, v5, Landroidx/emoji2/text/j$d;->f:I

    .line 79
    .line 80
    add-int/2addr v14, v9

    .line 81
    iput v14, v5, Landroidx/emoji2/text/j$d;->f:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const v14, 0xfe0e

    .line 85
    .line 86
    .line 87
    if-ne v10, v14, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/emoji2/text/j$d;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const v14, 0xfe0f

    .line 94
    .line 95
    .line 96
    if-ne v10, v14, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v14, v5, Landroidx/emoji2/text/j$d;->c:Landroidx/emoji2/text/t$a;

    .line 100
    .line 101
    iget-object v15, v14, Landroidx/emoji2/text/t$a;->b:Landroidx/emoji2/text/v;

    .line 102
    .line 103
    if-eqz v15, :cond_8

    .line 104
    .line 105
    iget v15, v5, Landroidx/emoji2/text/j$d;->f:I

    .line 106
    .line 107
    if-ne v15, v9, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/emoji2/text/j$d;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    iget-object v14, v5, Landroidx/emoji2/text/j$d;->c:Landroidx/emoji2/text/t$a;

    .line 116
    .line 117
    iput-object v14, v5, Landroidx/emoji2/text/j$d;->d:Landroidx/emoji2/text/t$a;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/emoji2/text/j$d;->a()V

    .line 120
    .line 121
    .line 122
    :goto_4
    move v14, v8

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/j$d;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iput-object v14, v5, Landroidx/emoji2/text/j$d;->d:Landroidx/emoji2/text/t$a;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/emoji2/text/j$d;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/j$d;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_5
    iput v10, v5, Landroidx/emoji2/text/j$d;->e:I

    .line 139
    .line 140
    if-eq v14, v9, :cond_e

    .line 141
    .line 142
    if-eq v14, v13, :cond_c

    .line 143
    .line 144
    if-eq v14, v8, :cond_9

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    if-nez p5, :cond_a

    .line 148
    .line 149
    iget-object v8, v5, Landroidx/emoji2/text/j$d;->d:Landroidx/emoji2/text/t$a;

    .line 150
    .line 151
    iget-object v8, v8, Landroidx/emoji2/text/t$a;->b:Landroidx/emoji2/text/v;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v7, v6, v8}, Landroidx/emoji2/text/j;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_b

    .line 158
    .line 159
    :cond_a
    iget-object v8, v5, Landroidx/emoji2/text/j$d;->d:Landroidx/emoji2/text/t$a;

    .line 160
    .line 161
    iget-object v8, v8, Landroidx/emoji2/text/t$a;->b:Landroidx/emoji2/text/v;

    .line 162
    .line 163
    invoke-interface {v4, v1, v7, v6, v8}, Landroidx/emoji2/text/j$b;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    :cond_b
    :goto_6
    move v7, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v8, v6

    .line 176
    if-ge v8, v2, :cond_d

    .line 177
    .line 178
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v10, v6

    .line 183
    :cond_d
    move v6, v8

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_b

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v10, v7

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    const/4 v8, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/j$d;->a:I

    .line 206
    .line 207
    if-ne v2, v13, :cond_12

    .line 208
    .line 209
    iget-object v2, v5, Landroidx/emoji2/text/j$d;->c:Landroidx/emoji2/text/t$a;

    .line 210
    .line 211
    iget-object v2, v2, Landroidx/emoji2/text/t$a;->b:Landroidx/emoji2/text/v;

    .line 212
    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    iget v2, v5, Landroidx/emoji2/text/j$d;->f:I

    .line 216
    .line 217
    if-gt v2, v9, :cond_10

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/emoji2/text/j$d;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    :cond_10
    if-ge v11, v3, :cond_12

    .line 226
    .line 227
    if-eqz v12, :cond_12

    .line 228
    .line 229
    if-nez p5, :cond_11

    .line 230
    .line 231
    iget-object v2, v5, Landroidx/emoji2/text/j$d;->c:Landroidx/emoji2/text/t$a;

    .line 232
    .line 233
    iget-object v2, v2, Landroidx/emoji2/text/t$a;->b:Landroidx/emoji2/text/v;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/j;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    :cond_11
    iget-object v0, v5, Landroidx/emoji2/text/j$d;->c:Landroidx/emoji2/text/t$a;

    .line 242
    .line 243
    iget-object v0, v0, Landroidx/emoji2/text/t$a;->b:Landroidx/emoji2/text/v;

    .line 244
    .line 245
    invoke-interface {v4, v1, v7, v6, v0}, Landroidx/emoji2/text/j$b;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/v;)Z

    .line 246
    .line 247
    .line 248
    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/j$b;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
