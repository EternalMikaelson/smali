.class public final synthetic Lza/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lza/f;

.field public final synthetic b:Lya/g$c;


# direct methods
.method public synthetic constructor <init>(Lza/f;Lya/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/e;->a:Lza/f;

    .line 5
    .line 6
    iput-object p2, p0, Lza/e;->b:Lya/g$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lza/e;->a:Lza/f;

    .line 2
    .line 3
    iget-object v0, p1, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L0:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ly4/a;

    .line 26
    .line 27
    const/16 p1, 0x1a

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ly4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "FastVideoFeatureView"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, Lza/f;->c:Lya/g;

    .line 40
    .line 41
    iget-object v1, v0, Lya/g;->E:Lxa/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ll5/e;->f:Lr6/a;

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v3, "auto"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lxa/b;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ll5/e;->e:Lr6/a;

    .line 77
    .line 78
    const-string v5, "15"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v5, v3

    .line 96
    :goto_0
    invoke-virtual {v1, v5}, Lxa/b;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v1, 0x1

    .line 100
    xor-int/2addr v2, v1

    .line 101
    iget-object v3, p1, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 102
    .line 103
    iget-object v0, v0, Lya/g;->E:Lxa/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v1}, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->F(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/SwitchImageView;->setAuto(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lza/e;->b:Lya/g$c;

    .line 125
    .line 126
    check-cast p0, Lya/e;

    .line 127
    .line 128
    iget-object v1, p0, Lya/e;->a:Lya/g;

    .line 129
    .line 130
    iget-object v1, v1, Lya/g;->E:Lxa/b;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lxa/b;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lxa/b;->e()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x3

    .line 140
    iget-object p0, p0, Lya/e;->b:Lmi/a;

    .line 141
    .line 142
    invoke-interface {p0, v1, v0}, Lmi/a;->d3(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lza/f;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchImageView;->R:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchImageView;->H0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method
