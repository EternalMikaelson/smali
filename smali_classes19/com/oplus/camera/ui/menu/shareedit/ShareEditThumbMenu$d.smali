.class public final Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;
.super Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    iget p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 32
    .line 33
    iget v3, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m:I

    .line 34
    .line 35
    iget v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move v5, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;->c:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x6

    .line 17
    if-ne v3, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 35
    .line 36
    iget-object v1, v1, Ltj/k0;->i:Lai/b;

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;

    .line 39
    .line 40
    invoke-direct {v3}, Lai/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v2, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lai/a;->d(Lai/c;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$g;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, Lcom/oplus/camera/ui/control/b$d;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/oplus/camera/ui/control/b$d;->a:Lcom/oplus/camera/ui/control/b;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lqj/s1;->h:Lbk/w;

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-boolean v2, v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 69
    .line 70
    iput-boolean v2, v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 71
    .line 72
    iput-boolean v2, v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 73
    .line 74
    iput-boolean v2, v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 75
    .line 76
    iput-boolean v2, v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/oplus/camera/d$c;->A2:Lcom/oplus/camera/d$b;

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v7, "com.oplus.camera.feature.focus_exposure"

    .line 96
    .line 97
    invoke-virtual {v4, v7, v5, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcom/oplus/camera/d$c;->z2:Lcom/oplus/camera/d$b;

    .line 114
    .line 115
    invoke-virtual {v4, v7, v5, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3}, Lqj/i2;->isExpanded()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 131
    .line 132
    invoke-virtual {v1}, Lzg/q4;->R()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0x16

    .line 143
    .line 144
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lh3/b;

    .line 154
    .line 155
    const/16 v3, 0x1b

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J0:Lcom/oplus/camera/b;

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 170
    .line 171
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    new-instance v0, Lk8/c;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-direct {v0, p0, v1}, Lk8/c;-><init>(ZI)V

    .line 179
    .line 180
    .line 181
    const-string p0, "funcKey_click"

    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    return-void
.end method
