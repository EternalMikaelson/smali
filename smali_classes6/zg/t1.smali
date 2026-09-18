.class public final synthetic Lzg/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/t1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/t1;->b:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzg/t1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/t1;->b:Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqj/s1;

    .line 15
    .line 16
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqj/s1;

    .line 28
    .line 29
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lgl/g;->s(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->jb()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lzg/o0;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2}, Lzg/o0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z2()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x4

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->g1:Lb5/i;

    .line 101
    .line 102
    invoke-virtual {p0}, Lb5/i;->a()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_1
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x16

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lzg/i;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v2, p0}, Lzg/i;-><init>(ILcom/oplus/camera/module/BaseMode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
