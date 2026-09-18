.class public final synthetic Lbh/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzi/b;
.implements Lc0/h;
.implements Lc6/b$a;
.implements Lto/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbh/a1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbh/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbh/a1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, La0/g;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbh/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj/c2;

    .line 4
    .line 5
    iget-object p0, p0, Lbh/a1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 13
    .line 14
    const v1, 0x7f090608

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const v2, 0x7f1000ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Ldj/c2;->G:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/n0;

    .line 39
    .line 40
    sget v3, Lcom/oplus/camera/util/Util;->a:I

    .line 41
    .line 42
    const v3, 0x7f060125

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0x7f040212

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4, v3}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/n0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Ldj/c2;->P:Lcom/airbnb/lottie/n0;

    .line 60
    .line 61
    new-instance v2, Lcom/airbnb/lottie/n0;

    .line 62
    .line 63
    const v3, 0x7f06017c

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/n0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Ldj/c2;->Q:Lcom/airbnb/lottie/n0;

    .line 74
    .line 75
    new-instance v2, Lcom/airbnb/lottie/n0;

    .line 76
    .line 77
    invoke-static {p0, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/n0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ldj/c2;->R:Lcom/airbnb/lottie/n0;

    .line 85
    .line 86
    new-instance p0, Ldj/u1;

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Ldj/u1;-><init>(Ldj/c2;Lcom/oplus/camera/common/view/CustomLottieAnimationView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->w(Lcom/airbnb/lottie/g0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-boolean v2, v0, Ldj/c2;->G:Z

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eq p0, v2, :cond_3

    .line 109
    .line 110
    iget-object p0, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k0()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean p0, v0, Ldj/c2;->G:Z

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-boolean p0, v0, Ldj/c2;->G:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbh/a1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbh/a1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbh/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpo/f;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Loo/a;->a:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AtomAgent add Task error -- bean or context is null--"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ","

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lih/k;->a:Lai/b;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "captureX savePicture size: "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "x"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", mediaId: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
