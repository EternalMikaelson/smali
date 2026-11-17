.class public final Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;
.super Ljava/lang/Object;
.source "CameraSettingMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsk/m;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsk/m;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public final b(Lsk/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final c(Lsk/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public final d(F)Lsk/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    float-to-double v1, p1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-int p1, v3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_0
    if-ltz p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lsk/m;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsk/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lsk/m;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    int-to-float p0, p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_2
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_6

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v5, v2

    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_3
    check-cast v5, Lsk/m;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lsk/m;

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v5}, Lsk/m;->y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->s(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->p(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move v0, v3

    .line 136
    :goto_5
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v0, v2, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lsk/m;

    .line 151
    .line 152
    invoke-virtual {v2}, Lsk/m;->y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->p(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->r(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    :goto_6
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ge v3, p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lsk/m;

    .line 200
    .line 201
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->r(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
