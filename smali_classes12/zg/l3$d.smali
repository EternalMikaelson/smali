.class public final Lzg/l3$d;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lv6/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lzg/l3;


# direct methods
.method public constructor <init>(Lzg/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/l3$d;->a:Lzg/l3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 1
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loh/f0;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ZZLandroid/hardware/camera2/CaptureResult$Key;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lzg/l3$d;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, p3, Lzg/l3;->R:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/camera/d$c;->x1:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v3, "com.oplus.preview.flash.mode"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p3, Lzg/l3;->R:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, La7/u0;->q()Le8/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La5/d;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p3, Lzg/l3;->R:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lig/d0;->K:Lhg/g;

    .line 65
    .line 66
    iget-boolean v1, p0, Lhg/g;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iput-boolean v0, p0, Lhg/g;->c:Z

    .line 71
    .line 72
    iget-object p0, p3, Lzg/l3;->a:Lzg/q4;

    .line 73
    .line 74
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Ly4/lc;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, v2}, Ly4/lc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-string p0, "com.oplus.one.trace.send.back.support"

    .line 94
    .line 95
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    new-instance p0, Lzg/n3;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2}, Lzg/n3;-><init>(IJ)V

    .line 104
    .line 105
    .line 106
    const-string v0, "onetrace"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p0, p3, Lzg/l3;->H:Lzg/g3;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Lzg/g3;->a(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p3, Lzg/l3;->a:Lzg/q4;

    .line 120
    .line 121
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p3, Lzg/t3;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Lzg/t3;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzg/l3$d;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->R:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lig/d0;->u2(Z)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 31
    .line 32
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-static {v0, v2, p1, p2, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l(FIJLandroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ly4/q9;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "zoom_adjust"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzg/l3$d;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
