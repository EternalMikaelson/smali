.class public final synthetic Le8/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le8/f1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/f1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Le8/f1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Le8/f1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgf/c;

    .line 10
    .line 11
    sget p1, Lgf/c;->H:I

    .line 12
    .line 13
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lgf/c;->D:Lff/c;

    .line 30
    .line 31
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lff/c;->setScreenMode(Lq5/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lgf/c;->D:Lff/c;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lff/c;->setMainUIContainer(Lji/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lgf/c;->D:Lff/c;

    .line 44
    .line 45
    const-string v4, "pref_tilt_shift_blur_menu"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v4, v0}, Lff/c;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lgf/c;->D:Lff/c;

    .line 51
    .line 52
    iget-boolean p0, p0, Lff/c;->i:Z

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v4}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    check-cast p0, Le8/l1;

    .line 78
    .line 79
    iget-object p1, p0, Le8/l1;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 80
    .line 81
    sget v1, Lcom/oplus/camera/feature/basic/R$color;->black:I

    .line 82
    .line 83
    iget-object v2, p0, Le8/l1;->a:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Le8/l1;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Le8/l1;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 99
    .line 100
    sget v1, Lcom/oplus/camera/feature/basic/R$color;->white:I

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Le8/l1;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Le8/l1;->g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Le8/l1;->j:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
