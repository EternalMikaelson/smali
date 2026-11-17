.class public final Lpb/c;
.super Ljava/lang/Object;
.source "GroupPhotoBottomGuide.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroidx/appcompat/app/f;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ly4/p6;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "GroupPhotoBottomGuide"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Lq6/h;

    .line 60
    .line 61
    iget-object v3, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lh3/i;->a:Lh3/a;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lq6/h;->e(ZLh3/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/oplus/camera/feature/groupphoto/R$string;->camera_button_ok:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3, v1}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 91
    .line 92
    iget-object v3, p0, Lpb/c;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lcom/oplus/camera/feature/groupphoto/R$layout;->common_bottom_guide_group_photo_layout:I

    .line 99
    .line 100
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 108
    .line 109
    new-instance v1, Lh8/j;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lh8/j;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 118
    .line 119
    new-instance v1, Lpb/a;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lpb/a;-><init>(Lpb/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lpb/b;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lpb/b;-><init>(Lpb/c;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0xc8

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method
