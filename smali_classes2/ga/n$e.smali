.class public final Lga/n$e;
.super Landroid/os/Handler;
.source "HistogramProcessorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lga/n;


# direct methods
.method public constructor <init>(Lga/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/n$e;->a:Lga/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/high16 v1, 0x43800000    # 256.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    iget-object v0, p0, Lga/n$e;->a:Lga/n;

    .line 20
    .line 21
    iget v4, v0, Lga/n;->g:I

    .line 22
    .line 23
    iget v5, v0, Lga/n;->h:I

    .line 24
    .line 25
    mul-int/2addr v4, v5

    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v4, v2

    .line 28
    div-float/2addr v4, v1

    .line 29
    iput v4, v0, Lga/n;->n:F

    .line 30
    .line 31
    iget-object v0, v0, Lga/n;->p:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Le8/u0;

    .line 34
    .line 35
    invoke-direct {v1, v3, p0, p1}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "HistogramProcessorManager"

    .line 45
    .line 46
    const-string v0, "some thing has error! Array too small for allocation type."

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget-object v0, p0, Lga/n$e;->a:Lga/n;

    .line 53
    .line 54
    iget-object v0, v0, Lga/n;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_0
    const/16 v5, 0x100

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lga/n$e;->a:Lga/n;

    .line 68
    .line 69
    iget-object v5, v5, Lga/n;->o:[F

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput v6, v5, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    iget-object v4, p0, Lga/n$e;->a:Lga/n;

    .line 82
    .line 83
    iget v6, v4, Lga/n;->g:I

    .line 84
    .line 85
    iget v7, v4, Lga/n;->h:I

    .line 86
    .line 87
    mul-int v8, v6, v7

    .line 88
    .line 89
    if-ge v3, v8, :cond_4

    .line 90
    .line 91
    array-length v6, p1

    .line 92
    if-ge v3, v6, :cond_3

    .line 93
    .line 94
    aget-byte v6, p1, v3

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    rem-int/2addr v6, v5

    .line 98
    iget-object v4, v4, Lga/n;->o:[F

    .line 99
    .line 100
    aget v7, v4, v6

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    add-float/2addr v7, v8

    .line 105
    aput v7, v4, v6

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    int-to-float p1, v6

    .line 111
    int-to-float v3, v7

    .line 112
    mul-float/2addr p1, v3

    .line 113
    div-float/2addr p1, v2

    .line 114
    div-float/2addr p1, v1

    .line 115
    iput p1, v4, Lga/n;->n:F

    .line 116
    .line 117
    iget-object p1, v4, Lga/n;->p:Landroid/os/Handler;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    const-string p0, "HistogramProcessorManager"

    .line 122
    .line 123
    new-instance p1, Ly4/h6;

    .line 124
    .line 125
    const/16 v1, 0x1a

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ly4/h6;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    return-void

    .line 135
    :cond_5
    :try_start_3
    new-instance v1, Ly4/i6;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    :try_start_4
    const-string p1, "HistogramProcessorManager"

    .line 147
    .line 148
    const-string v1, "some thing has error! Array too small for allocation type."

    .line 149
    .line 150
    invoke-static {p1, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    monitor-exit v0

    .line 154
    :goto_4
    return-void

    .line 155
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p0
.end method
