.class public final synthetic Lej/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lej/f;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public synthetic constructor <init>(Lej/f;ZLandroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/c;->a:Lej/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lej/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lej/c;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lej/c;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lej/c;->a:Lej/f;

    .line 4
    .line 5
    iget-boolean v1, p0, Lej/c;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object p0, v0, Lej/f;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lta/k;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ld6/c1;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lej/f;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const v1, 0x7f071900

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget-object p0, v0, Lej/f;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const v1, 0x7f0718ff

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v0, Lej/f;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const v1, 0x7f071923

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    iget-object p0, v0, Lej/f;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    const v1, 0x7f071922

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    :goto_0
    iget-object p0, v0, Lej/f;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setPaddingPlus(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f0714cd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0, p0, p0}, Lcom/oplus/camera/control/ThumbImageView;->Q0(IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ld6/c1;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 p0, 0x5a

    .line 110
    .line 111
    :goto_1
    int-to-float p0, p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v2, -0x2

    .line 122
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lej/c;->c:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, 0x7f071c8d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {p1}, [Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, Lej/f;->i:Ldj/j0;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f0905f4

    .line 154
    .line 155
    .line 156
    filled-new-array {p1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, v2, p1}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lej/c;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 164
    .line 165
    invoke-virtual {v0, v2, p0}, Ldj/l;->X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method
