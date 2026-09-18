.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/r;
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
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/capture/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/out/screen/capture/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lji/b;->m(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;

    .line 18
    .line 19
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;->c:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ly4/s8;

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "MultiDisplayManagerV2"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lx6/b;->a(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xbb8

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->z(ILandroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->K()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    new-instance p0, Lka/o0;

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lka/o0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
