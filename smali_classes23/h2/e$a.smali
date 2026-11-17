.class public final Lh2/e$a;
.super Ljava/lang/Object;
.source "COUIAlertDialogBuilder.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/e;


# direct methods
.method public constructor <init>(Lh2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/e$a;->a:Lh2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lh2/e$a;->a:Lh2/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh2/e;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iput-object p1, p0, Lh2/e;->A:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget v1, p0, Lh2/e;->C:I

    .line 14
    .line 15
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16
    .line 17
    const-string v3, "COUIAlertDialogBuilder"

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lh2/e;->D:I

    .line 38
    .line 39
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Lh2/e;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 66
    .line 67
    sget v1, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_title_scroll_max_height:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "alert_title_scroll_view is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 98
    .line 99
    invoke-static {v3, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lh2/e;->k:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 107
    .line 108
    sget v1, Lcom/support/dialog/R$id;->scrollView:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_content_max_height:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v0, "scrollView is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 139
    .line 140
    invoke-static {v3, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 144
    .line 145
    iput v0, p0, Lh2/e;->C:I

    .line 146
    .line 147
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 148
    .line 149
    iput v1, p0, Lh2/e;->D:I

    .line 150
    .line 151
    iget-object v2, p0, Lh2/e;->s:Landroid/view/View;

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lh2/e;->t:Landroid/graphics/Point;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-boolean v2, p0, Lh2/e;->y:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargePadWindow(Landroid/content/Context;II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-boolean v0, p0, Lh2/e;->z:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :goto_2
    if-eq v2, v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lh2/e;->q(Landroid/content/res/Configuration;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_3
    iget-object p1, p0, Lh2/e;->s:Landroid/view/View;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lh2/e;->t:Landroid/graphics/Point;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    :cond_9
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lh2/e;->t:Landroid/graphics/Point;

    .line 195
    .line 196
    iput-object p1, p0, Lh2/e;->s:Landroid/view/View;

    .line 197
    .line 198
    iget-object p1, p0, Lh2/e;->q:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget v0, Lcom/support/dialog/R$id;->custom:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    check-cast p1, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iget-object v0, p0, Lh2/e;->q:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const-string p1, "custom is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 227
    .line 228
    invoke-static {v3, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
    iget-object p1, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lh2/e;->show()Landroidx/appcompat/app/f;

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_5
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
