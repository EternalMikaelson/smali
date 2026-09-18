.class public final Lcom/oplus/camera/feature/under_water/view/c$f;
.super Ljava/lang/Object;
.source "UnderWaterFeatureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/under_water/view/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/c;Z)V
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
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$f;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/feature/under_water/view/c$f;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c$f;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 9
    .line 10
    const v2, 0x102000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/text/method/LinkMovementMethod;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->E:Lq6/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lh2/e;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/high16 v2, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 57
    .line 58
    sget v3, Lcom/oplus/camera/feature/under_water/R$color;->under_water_guide_message_text_color:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 78
    .line 79
    const v2, 0x1020019

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/coui/appcompat/button/COUILoadingButton;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 100
    .line 101
    sget v2, Lcom/oplus/camera/feature/under_water/R$id;->scrollView:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 112
    .line 113
    iget-boolean p0, p0, Lcom/oplus/camera/feature/under_water/view/c$f;->a:Z

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const/16 p0, 0x186

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 p0, 0xbe

    .line 121
    .line 122
    :goto_0
    invoke-static {p0, v2}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 130
    .line 131
    sget v1, Lcom/oplus/camera/feature/under_water/R$id;->alert_title_scroll_view:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 142
    .line 143
    const/16 v2, 0x22

    .line 144
    .line 145
    invoke-static {v2, v1}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->E:Lq6/h;

    .line 153
    .line 154
    invoke-virtual {p0}, Lh2/e;->r()V

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 v1, 0x15

    .line 168
    .line 169
    invoke-static {v1, p0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v1, p0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/16 v1, 0x1d

    .line 180
    .line 181
    invoke-static {v1, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/a;->show()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
