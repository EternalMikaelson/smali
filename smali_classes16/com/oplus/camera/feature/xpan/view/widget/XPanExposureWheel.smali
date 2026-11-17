.class public Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;
.super Lcom/oplus/camera/feature/xpan/view/widget/a;
.source "XPanExposureWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;,
        Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroid/graphics/Rect;

.field public K:Ljava/lang/String;

.field public final L:Landroid/graphics/Paint;

.field public M:Lgg/b;

.field public N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

.field public O:I

.field private final exposureValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v2, "-3.0"

    .line 9
    .line 10
    const-string v3, "-2.7"

    .line 11
    .line 12
    const-string v4, "-2.3"

    .line 13
    .line 14
    const-string v5, "-2.0"

    .line 15
    .line 16
    const-string v6, "-1.7"

    .line 17
    .line 18
    const-string v7, "-1.3"

    .line 19
    .line 20
    const-string v8, "-1.0"

    .line 21
    .line 22
    const-string v9, "-0.7"

    .line 23
    .line 24
    const-string v10, "-0.3"

    .line 25
    .line 26
    const-string v11, "+0.3"

    .line 27
    .line 28
    const-string v12, "+0.7"

    .line 29
    .line 30
    const-string v13, "+1.0"

    .line 31
    .line 32
    const-string v14, "+1.3"

    .line 33
    .line 34
    const-string v15, "+1.7"

    .line 35
    .line 36
    const-string v16, "+2.0"

    .line 37
    .line 38
    const-string v17, "+2.3"

    .line 39
    .line 40
    const-string v18, "+2.7"

    .line 41
    .line 42
    const-string v19, "+3.0"

    .line 43
    .line 44
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->C:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_margin_top:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->D:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_height:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->E:I

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_width:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->F:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-boolean v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->G:Z

    .line 114
    .line 115
    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->H:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->I:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->J:Landroid/graphics/Rect;

    .line 126
    .line 127
    const-string v3, "0.0"

    .line 128
    .line 129
    iput-object v3, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->K:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Landroid/graphics/Paint;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->L:Landroid/graphics/Paint;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 142
    .line 143
    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->O:I

    .line 144
    .line 145
    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget v3, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_triangle_indicator_with_shadow:I

    .line 155
    .line 156
    invoke-static {v2, v3}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->I:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->f()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static d(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "XPanExposureWheel"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "onWheelValueChanged, exposureValues is Empty, return"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    add-int/lit8 v2, v0, 0x5

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0xa

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    add-int/lit8 v4, v3, -0x5

    .line 38
    .line 39
    new-instance v5, Lgg/c;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v0, v2}, Lgg/c;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;III)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->C:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ge v0, v5, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->c(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->K:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 81
    .line 82
    iput v6, v0, Lgg/b;->g:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    if-ge v0, v4, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v0, v3}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->c(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->K:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 116
    .line 117
    iput v2, v0, Lgg/b;->g:I

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x5

    .line 122
    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, v6}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->c(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v0, "0.0"

    .line 133
    .line 134
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->K:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    iput v1, v0, Lgg/b;->g:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    if-lt v0, v3, :cond_8

    .line 144
    .line 145
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-int/lit8 v3, v3, 0xa

    .line 152
    .line 153
    sub-int/2addr v3, v5

    .line 154
    if-ge v0, v3, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 161
    .line 162
    add-int/lit8 v4, v2, -0x1

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v0, v3}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->c(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v2, -0x1

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->K:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 188
    .line 189
    iput v2, v0, Lgg/b;->g:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v3, v2}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface {v0, v3}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->c(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v2

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->K:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Lgg/b;->g:I

    .line 236
    .line 237
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->H:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->K:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->b(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(FII)V
    .locals 2

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    div-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    :goto_0
    if-gt p2, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/lit8 p1, p1, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setMaxValue(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setWheelLengthRatio(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setFadingEdgeLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lgg/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lgg/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->O:I

    .line 28
    .line 29
    iput v1, v0, Lgg/b;->h:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lgg/b;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->M:Lgg/b;

    .line 35
    .line 36
    iget v1, v0, Lgg/b;->b:F

    .line 37
    .line 38
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->a:F

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setCurrentValueIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setWheelDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->G:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->G:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->x:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->F:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    sub-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->D:I

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->F:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v3

    .line 52
    add-float/2addr v4, v0

    .line 53
    float-to-int v0, v4

    .line 54
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->E:I

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    iget-object v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->J:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->I:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->I:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->N:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    div-float/2addr p0, v3

    .line 88
    sub-float/2addr v0, p0

    .line 89
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;->a(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public setCurrentScreenMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->O:I

    .line 2
    .line 3
    sget p1, Ld6/c1;->a:I

    .line 4
    .line 5
    invoke-static {}, Li6/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->L:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->O:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_triangle_margin_top:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->D:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_triangle_height:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->E:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_triangle_width:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->F:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_ev_wheel_text_size:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_triangle_margin_top:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->D:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_triangle_height:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->E:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_triangle_width:I

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->F:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_ev_wheel_text_size:I

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_margin_top:I

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->D:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_height:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->E:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_width:I

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->F:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_ev_wheel_text_size:I

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-float p1, p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    :goto_0
    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->G:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
