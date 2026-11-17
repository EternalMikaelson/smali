.class public final synthetic Ljg/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/c2;


# direct methods
.method public synthetic constructor <init>(Ljg/c2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljg/i0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljg/i0;->b:Ljg/c2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljg/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljg/i0;->b:Ljg/c2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 16
    .line 17
    invoke-interface {v2, v1, v3}, Lwi/a;->i8(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 25
    .line 26
    filled-new-array {v1}, [Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Ljg/c2;->D:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_arc_seekbar_display_value_padding_bottom:I

    .line 62
    .line 63
    iget-object v3, p0, Ljg/c2;->a0:Landroid/content/res/Resources;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    rem-int/lit16 v0, v0, 0xb4

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setBottomMargin(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setBottomMargin(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_arc_seekbar_land_display_text_bottom_margin:I

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    iget-object v0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->S7()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 118
    .line 119
    iget p0, p0, Ljg/c2;->D:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
