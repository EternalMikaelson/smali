.class public final Lcom/oplus/camera/feature/xpan/view/widget/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "XpanPhysicalFilterPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/camera/feature/xpan/view/widget/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;->b:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lv6/x0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;->b:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 15
    .line 16
    iget v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->l:I

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    iget-object v4, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->b:Landroid/view/View;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->e:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x43870000    # 270.0f

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->C:I

    .line 34
    .line 35
    iget v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->D:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v3

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->E:F

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_selected_frame_height:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v2, 0x10e

    .line 76
    .line 77
    if-ne v2, v1, :cond_1

    .line 78
    .line 79
    const/high16 v1, 0x42b40000    # 90.0f

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->C:I

    .line 85
    .line 86
    iget v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->D:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, v3

    .line 91
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->E:F

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v3, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_selected_frame_height:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget v3, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_selected_frame_width:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Leg/a;

    .line 169
    .line 170
    iget v2, v1, Leg/a;->c:I

    .line 171
    .line 172
    iget v3, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->f:I

    .line 173
    .line 174
    if-eq v3, v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v2}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->c:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v4, v1, Leg/a;->d:I

    .line 194
    .line 195
    invoke-static {v3, v4}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->d:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iput v2, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->f:I

    .line 205
    .line 206
    :cond_3
    iget-object v1, v1, Leg/a;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->setText(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->o:I

    .line 212
    .line 213
    if-ne v1, p2, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lcom/oplus/camera/feature/xpan/view/widget/c;->k0(Lcom/oplus/camera/common/view/MarqueeTextPathView;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v5, v0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->setMarquee(Z)V

    .line 221
    .line 222
    .line 223
    :goto_1
    new-instance v0, Lgg/v;

    .line 224
    .line 225
    invoke-direct {v0, p0, p2}, Lgg/v;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c$a;I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->a:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/oplus/camera/feature/xpan/R$layout;->xpan_filter_panel_item_view:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
