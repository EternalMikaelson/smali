.class public final Lrj/i;
.super Lcom/oplus/camera/feature/timelapse/adapter/b;
.source "TemplateAIPresetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/timelapse/adapter/b<",
        "Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;",
        "Lrj/j;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lrj/i$a;

.field public g:Lrj/h;

.field public h:Lq5/c;


# virtual methods
.method public final e(Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setItemTouchListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;

    .line 2
    .line 3
    check-cast p3, Lrj/j;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 10
    .line 11
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ldj/l;->R()Lq5/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Ld6/l0;->c:I

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3, v2}, Lr5/b;->c(IILq5/b$b;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070fb0

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p3, Lrj/j;->b:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v1

    .line 73
    :goto_0
    invoke-virtual {p2, v0, v3}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setSelected(ZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mBorder:Landroid/view/View;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lrj/i;->g:Lrj/h;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget p1, p3, Lrj/j;->a:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setImageSource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p3, Lrj/j;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 110
    .line 111
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ldj/l;->N2()Lz5/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lz5/b;->y()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setNameSize(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lrj/i;->h:Lq5/c;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mTemplate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    iget-object v2, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v3, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iget-object v4, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v5, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mBorder:Landroid/view/View;

    .line 139
    .line 140
    iget-object v6, p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Lq5/c;->U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/oplus/camera/common/view/StrokeTextView;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final h(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lrj/i;->f:Lrj/i$a;

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrj/j;

    .line 14
    .line 15
    check-cast p2, Lrj/b$a;

    .line 16
    .line 17
    iget-object p0, p2, Lrj/b$a;->a:Lrj/b;

    .line 18
    .line 19
    iget-object p2, p0, Lrj/b;->g:Lji/b;

    .line 20
    .line 21
    invoke-interface {p2}, Lji/b;->j0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p0, Lbh/a;

    .line 28
    .line 29
    const/16 p1, 0x1b

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbh/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "AIScenePresetMenuLayout"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    move v0, p2

    .line 43
    :goto_0
    iget-object v1, p0, Lrj/b;->h:Lrj/i;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lrj/b;->h:Lrj/i;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrj/j;

    .line 63
    .line 64
    if-ne v0, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, p2

    .line 68
    :goto_1
    iput-boolean v2, v1, Lrj/j;->b:Z

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lrj/b;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lrj/j;

    .line 80
    .line 81
    iget-object p1, p1, Lrj/j;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lrj/b;->h:Lrj/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrj/b;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iput-object p1, p0, Lrj/b;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lrj/b;->a:Lrj/b$d;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    check-cast p0, Ldh/q;

    .line 105
    .line 106
    iget-object p0, p0, Ldh/q;->a:Ldh/o;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p2}, Ldh/o;->n(Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ldh/o;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "key_ai_enhancement_party_template"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v1, "common"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lab/a;->e:Lr6/a;

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3, p2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lab/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 143
    .line 144
    sget-object v1, Lab/a;->c:Lr6/a;

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    invoke-static {p0, v0, v1, v3}, Ldh/o;->a(Ldh/o;Lcom/oplus/ocs/camera/config/FeatureKey;Lr6/a;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lab/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 152
    .line 153
    sget-object v1, Lab/a;->d:Lr6/a;

    .line 154
    .line 155
    invoke-static {p0, v0, v1, v2}, Ldh/o;->a(Ldh/o;Lcom/oplus/ocs/camera/config/FeatureKey;Lr6/a;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v0, "key_ai_enhancement_no_template"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v0, 0x2

    .line 169
    :goto_2
    iget-object v1, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 176
    .line 177
    invoke-virtual {v2}, Lzg/q4;->H()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iput v0, p0, Ldh/o;->s:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iput v0, p0, Ldh/o;->t:I

    .line 187
    .line 188
    :goto_3
    iget-object v0, p0, Ldh/o;->r:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iput-object p1, p0, Ldh/o;->r:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {p0, p2}, Ldh/o;->o(Z)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 203
    .line 204
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p1}, Ldh/o;->e(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lk8/b;

    .line 217
    .line 218
    invoke-direct {p2, p0, p1}, Lk8/b;-><init>(ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "funcValue_select"

    .line 222
    .line 223
    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    return-void
.end method
