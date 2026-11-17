.class public final Lv9/i$a;
.super Landroid/os/Handler;
.source "OplusBlurTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/i;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lv9/i;


# direct methods
.method public constructor <init>(Lv9/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/i$a;->a:Lv9/i;

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
    .locals 3

    .line 1
    const-string v0, "OplusBlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Lb8/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Lb8/l;-><init>(ILandroid/os/Message;)V

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
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lv9/i$a;->a:Lv9/i;

    .line 22
    .line 23
    iget-object p1, p1, Lv9/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lv9/i$a;->a:Lv9/i;

    .line 27
    .line 28
    iget-object v0, v0, Lv9/i;->k:Lt9/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lt9/b;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv9/i$a;->a:Lv9/i;

    .line 37
    .line 38
    iput-object v1, v0, Lv9/i;->k:Lt9/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lv9/i$a;->a:Lv9/i;

    .line 44
    .line 45
    iput-object v1, p0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string p0, "OplusBlurTexturePreview"

    .line 49
    .line 50
    new-instance p1, Ly4/hd;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ly4/hd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, p0, Lv9/i$a;->a:Lv9/i;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p1, Lv9/i;->m:Z

    .line 67
    .line 68
    const/16 p1, -0x13

    .line 69
    .line 70
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lv9/i$a;->a:Lv9/i;

    .line 74
    .line 75
    iget-object p1, p1, Lv9/i;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_2
    iget-object v0, p0, Lv9/i$a;->a:Lv9/i;

    .line 79
    .line 80
    iget-object v1, v0, Lv9/i;->k:Lt9/b;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lv9/i;->c(Lv9/i;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lv9/i$a;->a:Lv9/i;

    .line 91
    .line 92
    iget v1, v0, Lv9/i;->b:I

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget v1, v0, Lv9/i;->c:I

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lt9/b;

    .line 101
    .line 102
    invoke-direct {v1}, Lt9/b;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lv9/i;->k:Lt9/b;

    .line 106
    .line 107
    iget-object v0, p0, Lv9/i$a;->a:Lv9/i;

    .line 108
    .line 109
    iget-object v1, v0, Lv9/i;->k:Lt9/b;

    .line 110
    .line 111
    iget-boolean v0, v0, Lv9/i;->i:Z

    .line 112
    .line 113
    iput-boolean v0, v1, Lt9/b;->p:Z

    .line 114
    .line 115
    iget-object v0, v1, Lt9/b;->i:Lt9/b$b;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lt9/b$b;->f()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lv9/i$a;->a:Lv9/i;

    .line 123
    .line 124
    iget v1, v0, Lv9/i;->b:I

    .line 125
    .line 126
    iget v2, v0, Lv9/i;->c:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Lt9/b;->e(II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, v0, Lv9/i;->n:Z

    .line 133
    .line 134
    iget-object v0, p0, Lv9/i$a;->a:Lv9/i;

    .line 135
    .line 136
    iget-object v1, v0, Lv9/i;->k:Lt9/b;

    .line 137
    .line 138
    invoke-static {v0}, Lv9/i;->d(Lv9/i;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lt9/b;->d(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_2
    iget-object p0, p0, Lv9/i$a;->a:Lv9/i;

    .line 149
    .line 150
    iget-boolean v0, p0, Lv9/i;->n:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lv9/i;->m:Z

    .line 153
    .line 154
    monitor-exit p1

    .line 155
    :goto_3
    return-void

    .line 156
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    throw p0
.end method
