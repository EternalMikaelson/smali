.class public final synthetic Lcom/oplus/camera/entry/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p2, p0, Lcom/oplus/camera/entry/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/entry/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/entry/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/entry/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgk/f0;

    .line 9
    .line 10
    check-cast p1, Ldj/l;

    .line 11
    .line 12
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Ld6/l0;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lgk/f0;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lue/b;

    .line 29
    .line 30
    sget v0, Lbh/p1;->l2:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lue/b;->getSupportFunction(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 42
    .line 43
    check-cast p1, Lpg/b;

    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->C:Lq5/b$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->C:Lq5/b$b;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-interface {p1}, Lpg/b;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p0, Lv6/s;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, Log/n0;->h:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "updatePictureWatermark, final masterPipeline: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", decision.mMasterPipeline: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lv6/s;->X0:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/entry/s;

    .line 116
    .line 117
    check-cast p1, Landroid/app/Activity;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
