.class public final synthetic Lbk/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/w;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/camera/util/y;


# direct methods
.method public synthetic constructor <init>(Lbk/w;ZLcom/oplus/camera/util/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/o;->a:Lbk/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbk/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbk/o;->c:Lcom/oplus/camera/util/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/o;->a:Lbk/w;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbk/o;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbk/w;->Wb()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbk/o;->c:Lcom/oplus/camera/util/y;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-boolean v1, v0, Lqj/i2;->c:Z

    .line 20
    .line 21
    iget-object v2, v0, Lbk/w;->f:Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    const v1, 0x7f0905ca

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f09070f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 52
    .line 53
    iput-object v1, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 54
    .line 55
    const v3, 0x7f080858

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "MenuLeftEnterButton"

    .line 62
    .line 63
    iget-object v3, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lqj/i2;->Ub(Ljava/lang/String;Lji/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setContainerContext(Lji/c$a;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbk/w;->yb()Ldj/l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbk/w;->yb()Ldj/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lq5/c;->l0()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lbk/w;->yb()Ldj/l;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lq5/c;->k0()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_0
    invoke-virtual {v1, v3}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbk/w;->bc()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 115
    .line 116
    new-instance v3, Lbk/y;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lbk/y;-><init>(Lbk/w;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object v1, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/oplus/camera/d$c;->H0:Lcom/oplus/camera/d$b;

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const-string v4, "com.oplus.configure.video.sound_focus"

    .line 138
    .line 139
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ly4/q5;

    .line 156
    .line 157
    const/16 v4, 0x1c

    .line 158
    .line 159
    invoke-direct {v3, v0, v4}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->Q0(Lcom/oplus/camera/util/y;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object v0, v0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->H0(Lcom/oplus/camera/util/y;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_2
    return-void
.end method
