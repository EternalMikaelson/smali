.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$b;,
        Landroidx/constraintlayout/widget/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eq p3, v2, :cond_7

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p3, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x3

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v4, "Variant"

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 79
    .line 80
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v4, "StateSet"

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v4, "State"

    .line 99
    .line 100
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    move v4, v3

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    move v4, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    move v4, v0

    .line 119
    :goto_2
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eq v4, v2, :cond_6

    .line 122
    .line 123
    if-eq v4, v3, :cond_4

    .line 124
    .line 125
    if-eq v4, v6, :cond_3

    .line 126
    .line 127
    if-eq v4, v5, :cond_2

    .line 128
    .line 129
    const-string v2, "ConstraintLayoutStates"

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "unknown tag "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object p3, p2

    .line 153
    check-cast p3, Landroid/content/res/XmlResourceParser;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance p3, Landroidx/constraintlayout/widget/c$b;

    .line 160
    .line 161
    move-object v2, p2

    .line 162
    check-cast v2, Landroid/content/res/XmlResourceParser;

    .line 163
    .line 164
    invoke-direct {p3, p1, v2}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, p3}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    .line 174
    .line 175
    move-object p3, p2

    .line 176
    check-cast p3, Landroid/content/res/XmlResourceParser;

    .line 177
    .line 178
    invoke-direct {v1, p1, p3}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v2, v1, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 184
    .line 185
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_5
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_6
    return-void

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_10

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "id"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_f

    .line 25
    .line 26
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2f

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v3, v6

    .line 65
    :goto_1
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 83
    .line 84
    const-string v5, "error in parsing id"

    .line 85
    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v7, v5

    .line 95
    :goto_3
    if-eq v1, v4, :cond_e

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    const-string v8, "Constraint"

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eq v1, v10, :cond_5

    .line 104
    .line 105
    if-eq v1, v9, :cond_3

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v9, "ConstraintSet"

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 130
    .line 131
    iget v8, v7, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v7, v5

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sparse-switch v11, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    move v9, v2

    .line 168
    goto :goto_5

    .line 169
    :sswitch_1
    const-string v8, "CustomAttribute"

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v9, 0x7

    .line 178
    goto :goto_5

    .line 179
    :sswitch_2
    const-string v8, "Barrier"

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_5

    .line 189
    :sswitch_3
    const-string v8, "Guideline"

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    move v9, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_4
    const-string v8, "Transform"

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    goto :goto_5

    .line 209
    :sswitch_5
    const-string v8, "PropertySet"

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_6
    const-string v8, "Motion"

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_5

    .line 228
    :sswitch_7
    const-string v8, "Layout"

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x5

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :goto_4
    move v9, v6

    .line 239
    :goto_5
    const-string v1, "XML parser error must be within a Constraint "

    .line 240
    .line 241
    packed-switch v9, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_0
    if-eqz v7, :cond_7

    .line 247
    .line 248
    :try_start_2
    iget-object v1, v7, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    .line 249
    .line 250
    move-object v8, p2

    .line 251
    check-cast v8, Landroid/content/res/XmlResourceParser;

    .line 252
    .line 253
    invoke-static {p1, v8, v1}, Landroidx/constraintlayout/widget/a;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_1
    if-eqz v7, :cond_8

    .line 284
    .line 285
    iget-object v1, v7, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    .line 286
    .line 287
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/d$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_2
    if-eqz v7, :cond_9

    .line 322
    .line 323
    iget-object v1, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 324
    .line 325
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/d$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :pswitch_3
    if-eqz v7, :cond_a

    .line 360
    .line 361
    iget-object v1, v7, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    .line 362
    .line 363
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/d$e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :pswitch_4
    if-eqz v7, :cond_b

    .line 397
    .line 398
    iget-object v1, v7, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    .line 399
    .line 400
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/d$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {p1, v1}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d$a;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget-object v1, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 442
    .line 443
    iput v4, v1, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {p1, v1}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d$a;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v1, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 455
    .line 456
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/d$b;->a:Z

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {p1, v1}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d$a;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto :goto_6

    .line 468
    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_10
    :goto_a
    return-void

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
