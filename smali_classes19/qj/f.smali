.class public final synthetic Lqj/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lqj/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->z2()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    const p0, 0x7f09028b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lib/a0;

    .line 53
    .line 54
    iget-object p0, p1, Lib/a0;->F:Lib/h1;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget p0, p0, Lib/h1;->F:I

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-ne p1, p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 71
    .line 72
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of p0, p1, Llh/g;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 96
    .line 97
    sget-object p0, Lcom/oplus/camera/d$c;->y1:Lcom/oplus/camera/d$b;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lb6/a;

    .line 107
    .line 108
    iget p0, p1, Lb6/a;->e:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/b;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Loi/b;

    .line 123
    .line 124
    sget-boolean p0, Lqj/x1;->o:Z

    .line 125
    .line 126
    invoke-interface {p1}, Loi/b;->g()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Ldh/x;

    .line 136
    .line 137
    iget-object p0, p1, Ldh/x;->g:Ldh/o;

    .line 138
    .line 139
    iget-object p0, p0, Ldh/o;->m:Lai/b;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Lnk/b;

    .line 143
    .line 144
    iget-object p0, p1, Lnk/b;->g:Lnk/b$d;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lgg/w;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "BlurPreviewAnimator"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p0, p0, Lnk/b$d;->b:Z

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
