.class public final synthetic Ldj/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldj/x;->a:I

    iput-object p2, p0, Ldj/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldj/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldj/x;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldj/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldj/x;->a:I

    iput-object p1, p0, Ldj/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldj/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldj/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldj/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ldj/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldj/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ldj/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldj/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ldj/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ldk/k;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    check-cast v2, Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Llj/k;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v0, v5}, Llj/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lna/a;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lna/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    check-cast p0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    check-cast v2, Landroid/app/Activity;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    sget-boolean v0, Lpj/c;->a:Z

    .line 84
    .line 85
    sget v0, Lcom/oplus/camera/common/R$string;->camera_description_preview_frame_layout:I

    .line 86
    .line 87
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p0, Ldj/y;

    .line 100
    .line 101
    check-cast v4, Lcom/oplus/camera/control/ThumbImageView;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x2

    .line 110
    new-array v0, p0, [I

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 113
    .line 114
    .line 115
    iget v2, v5, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v2, v3

    .line 122
    div-int/2addr v2, p0

    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aget v1, v0, v1

    .line 129
    .line 130
    sub-int/2addr v3, v1

    .line 131
    sub-int v7, v3, v2

    .line 132
    .line 133
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget p0, v0, p0

    .line 138
    .line 139
    sub-int/2addr v1, p0

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    sub-int/2addr v1, p0

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v1

    .line 150
    const v0, 0x7f071c8c

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int v8, p0, v0

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    const/high16 v9, -0x80000000

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K(IIIII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
