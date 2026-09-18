.class public final synthetic Ly4/e4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Ly4/e4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/e4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly4/e4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ly4/e4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbl/v;

    .line 11
    .line 12
    iget-object v0, p0, Lbl/v;->F0:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbl/v;->S(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lsk/y;

    .line 19
    .line 20
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzg/q4;->Y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsk/y;->O2(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lnk/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfk/t;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lfk/t;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Lhh/l;

    .line 60
    .line 61
    iget-boolean v0, p0, Lhh/l;->l:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "PreviewProcessor"

    .line 66
    .line 67
    const-string v1, "Continue notifying main thread about capture session configured"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lhh/l;->l:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lhh/l;->E()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_4
    check-cast p0, Lp9/d;

    .line 79
    .line 80
    invoke-static {p0}, Lp9/d;->c(Lp9/d;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p0, Lf9/q;

    .line 85
    .line 86
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, p0, Lf9/x;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1, v1}, Lf9/x;->l(ZZZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_6
    check-cast p0, Ly4/we;

    .line 99
    .line 100
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FLASH_AUTO_TRIGGER:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v0, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p0, Le8/l0;

    .line 113
    .line 114
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v1, v2, v2}, Le8/l0;->K2(ZZZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->p1:Lnk/b;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v2, v1}, Lnk/b;->H6(ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_9
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/oplus/camera/Camera;->y0(Lcom/oplus/camera/Camera;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
