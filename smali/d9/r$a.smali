.class public final Ld9/r$a;
.super Landroid/os/Handler;
.source "TemperatureNotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ld9/r;


# direct methods
.method public constructor <init>(Ld9/r;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/r$a;->a:Ld9/r;

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
    .locals 7

    .line 1
    const-string v0, "TemperatureNotificationPresenter"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "handleMessage, msg is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ld9/r$a;->a:Ld9/r;

    .line 12
    .line 13
    iget-boolean v2, v1, Lq7/u;->j:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Ld9/q;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p1}, Ld9/q;-><init>(ILandroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget-object v2, v1, Ld9/r;->m0:Ld9/r$a;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq p1, v5, :cond_4

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq p1, v6, :cond_3

    .line 37
    .line 38
    if-eq p1, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p0, v1, Ld9/r;->O:I

    .line 42
    .line 43
    add-int/2addr p0, v5

    .line 44
    iput p0, v1, Ld9/r;->O:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    const p1, 0x3c23d70a    # 0.01f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    iget p0, v1, Ld9/r;->k0:I

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p1, p0

    .line 58
    iget-object p0, v1, Lq7/u;->a:Lbc/a;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lbc/a;->z1(F)V

    .line 61
    .line 62
    .line 63
    iget p0, v1, Ld9/r;->O:I

    .line 64
    .line 65
    const/16 p1, 0x14

    .line 66
    .line 67
    if-ge p0, p1, :cond_5

    .line 68
    .line 69
    const-wide/16 p0, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v2, v4, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ly4/g7;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v1, Ld9/r;->Y:Z

    .line 86
    .line 87
    iget-object p0, v1, Lq7/u;->a:Lbc/a;

    .line 88
    .line 89
    const/high16 p1, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lbc/a;->w3(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ly4/p6;

    .line 96
    .line 97
    const/16 v6, 0xb

    .line 98
    .line 99
    invoke-direct {p1, p0, v6}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v1, Ld9/r;->Y:Z

    .line 106
    .line 107
    iput v3, v1, Ld9/r;->O:I

    .line 108
    .line 109
    iget-object p0, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ld6/c3;->a(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const-string v0, "screen_brightness"

    .line 128
    .line 129
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, v1, Ld9/r;->k0:I

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    return-void
.end method
