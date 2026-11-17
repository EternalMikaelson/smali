.class public final Lo9/r0;
.super Ljava/lang/Object;
.source "MakeupBottomGuide.java"


# instance fields
.field public a:Landroidx/appcompat/app/f;

.field public b:Landroid/app/Activity;

.field public c:Lji/b;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ld6/c1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo9/r0;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lq6/h;

    .line 18
    .line 19
    iget-object v2, p0, Lo9/r0;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 29
    .line 30
    iget-object v0, p0, Lo9/r0;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lcom/oplus/camera/feature/beauty/R$layout;->common_bottom_guide_makeup_layout:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->makeup_compare:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    new-instance v3, Lng/d;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lo9/r0;->b:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v3}, Ld6/o3;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v4, "cn"

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget v3, Lcom/oplus/camera/feature/beauty/R$drawable;->guide_makeup_cn:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget v3, Lcom/oplus/camera/feature/beauty/R$drawable;->guide_makeup_exp:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->guide_button_ok:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lz2/j;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, Lz2/j;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 116
    .line 117
    new-instance v1, Lo9/r0$a;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lo9/r0$a;-><init>(Lo9/r0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
