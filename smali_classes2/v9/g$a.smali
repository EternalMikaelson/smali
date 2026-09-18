.class public final Lv9/g$a;
.super Landroid/os/Handler;
.source "BlurTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/g;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lv9/g;


# direct methods
.method public constructor <init>(Lv9/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/g$a;->a:Lv9/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "BlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Lv9/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lv9/f;-><init>(ILandroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lv9/g$a;->a:Lv9/g;

    .line 26
    .line 27
    iget-object p1, p1, Lv9/g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lv9/g$a;->a:Lv9/g;

    .line 31
    .line 32
    iget-object v0, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/singleblur/blur/STBlurPreview;->destroy()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lv9/g$a;->a:Lv9/g;

    .line 41
    .line 42
    iput-object v1, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lv9/g$a;->a:Lv9/g;

    .line 48
    .line 49
    iput-object v1, p0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 50
    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string p0, "BlurTexturePreview"

    .line 53
    .line 54
    new-instance p1, Lx4/h;

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lx4/h;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, p0, Lv9/g$a;->a:Lv9/g;

    .line 68
    .line 69
    iput-boolean v2, p1, Lv9/g;->n:Z

    .line 70
    .line 71
    iget-object p1, p1, Lv9/g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_2
    iget-object v1, p0, Lv9/g$a;->a:Lv9/g;

    .line 75
    .line 76
    iget-object v1, v1, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, "com.oplus.feature.portrait.retention.support"

    .line 81
    .line 82
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "com.oplus.portrait.single_blur.model"

    .line 87
    .line 88
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lv9/g$a;->a:Lv9/g;

    .line 95
    .line 96
    new-instance v3, Lcom/singleblur/blur/STBlurPreview;

    .line 97
    .line 98
    invoke-static {v2}, Lv9/g;->d(Lv9/g;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "/odm/etc/camera/singleblur/portrait_retention_model.bin"

    .line 103
    .line 104
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v2, p0, Lv9/g$a;->a:Lv9/g;

    .line 113
    .line 114
    new-instance v3, Lcom/singleblur/blur/STBlurPreview;

    .line 115
    .line 116
    invoke-static {v2}, Lv9/g;->e(Lv9/g;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4, v0, v1}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lv9/g$a;->a:Lv9/g;

    .line 126
    .line 127
    iget-object v2, v1, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 128
    .line 129
    iget-boolean v1, v1, Lv9/g;->j:Z

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/singleblur/blur/STBlurPreview;->setRetentionOpen(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    iget-object p0, p0, Lv9/g$a;->a:Lv9/g;

    .line 136
    .line 137
    iput-boolean v0, p0, Lv9/g;->n:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw p0

    .line 142
    :cond_5
    iget-object p0, p0, Lv9/g$a;->a:Lv9/g;

    .line 143
    .line 144
    invoke-static {p0}, Lv9/g;->c(Lv9/g;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
.end method
