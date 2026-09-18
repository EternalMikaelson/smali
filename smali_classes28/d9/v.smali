.class public final synthetic Ld9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld9/v;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ld9/v;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ld9/v;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ld9/v;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzg/q4;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->E(ZLzg/q4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->df(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->m(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ld9/a0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld9/a0;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Ld9/a0;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    sget v1, Lcom/oplus/camera/feature/basic/R$id;->recording_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, Ld9/a0;->c:Landroid/view/View;

    .line 44
    .line 45
    sget v2, Lcom/oplus/camera/feature/basic/R$id;->hint_high_temperature:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p1, Ld9/a0;->c:Landroid/view/View;

    .line 54
    .line 55
    sget v3, Lcom/oplus/camera/feature/basic/R$id;->hint_stop_video_recording:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v3, p1, Ld9/a0;->c:Landroid/view/View;

    .line 64
    .line 65
    sget v4, Lcom/oplus/camera/feature/basic/R$id;->recording_count_down_progress_ring:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p1, Ld9/a0;->c:Landroid/view/View;

    .line 72
    .line 73
    sget v5, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p1, p1, Ld9/a0;->c:Landroid/view/View;

    .line 80
    .line 81
    sget v5, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg_landscape:I

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    move v7, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v7, v5

    .line 95
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    move v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v0, v6

    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    move v0, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v0, v6

    .line 111
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v0, v6

    .line 119
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v0, v6

    .line 127
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v5, v6

    .line 134
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
