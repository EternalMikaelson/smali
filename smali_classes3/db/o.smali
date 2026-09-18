.class public final Ldb/o;
.super Ljava/lang/Object;
.source "OS15FilterGuide.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldb/n;


# direct methods
.method public constructor <init>(Ldb/n;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/o;->c:Ldb/n;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/o;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ldb/o;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldb/o;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "showOS15FilterBottomGuide:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "OS15FilterGuide"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldb/o;->c:Ldb/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/oplus/camera/feature/filter/R$id;->text_left:I

    .line 38
    .line 39
    iget-object v2, p0, Ldb/o;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v3, Lcom/oplus/camera/feature/filter/R$id;->text_right:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v4, Lcom/oplus/camera/feature/filter/R$color;->color_os_15_filter_hint_info:I

    .line 56
    .line 57
    iget-object v0, v0, Ldb/n;->b:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v1, v6, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ld6/t3;->d()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ld6/t3;->d()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    sget v4, Lcom/oplus/camera/feature/filter/R$id;->rl_layout:I

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    sget v2, Lcom/oplus/camera/feature/filter/R$id;->iv_divider:I

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    sget v2, Lcom/oplus/camera/feature/filter/R$dimen;->filter_os15_style_guide_text_margin_right:I

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sget v8, Lcom/oplus/camera/feature/filter/R$dimen;->filter_os15_style_guide_text_margin_bottom:I

    .line 140
    .line 141
    invoke-static {v8, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v5, v6, v6, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v8, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3, v6, v6, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void
.end method
