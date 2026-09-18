.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/l;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/l;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->c:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly4/j7;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "MultiDisplayManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lx6/b;->a(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xbb8

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z(ILandroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Le5/a;

    .line 117
    .line 118
    const/16 v2, 0xf

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    new-instance p0, Loa/c;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-direct {p0, v0}, Loa/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method
