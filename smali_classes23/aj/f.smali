.class public interface abstract Laj/f;
.super Ljava/lang/Object;
.source "ScreenBrightnessClient.java"

# interfaces
.implements Ly4/w6;


# virtual methods
.method public P4(F)V
    .locals 3

    .line 1
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->X0()Laj/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzg/q1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lzg/q1;-><init>(Li5/c;FI)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ScreenBrightnessController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laj/j;->e:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Laj/j;->e:Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Lzg/l3;->a:Lzg/q4;

    .line 39
    .line 40
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string p0, "adjustBrightness, current mode is null"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lzg/l3;->a:Lzg/q4;

    .line 51
    .line 52
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->L8()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpg-float v2, v2, p1

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "adjustBrightness, brightness: "

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", recordLimitedBrightness: "

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lzg/l3;->a:Lzg/q4;

    .line 78
    .line 79
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->L8()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", so do not set brightness by system"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Laj/j;->d:Landroid/app/Activity;

    .line 102
    .line 103
    iget p0, p0, Laj/j;->i:I

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    div-float/2addr p1, p0

    .line 107
    invoke-static {v0, p1}, Ld6/c3;->b(Landroid/app/Activity;F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public U2()I
    .locals 0

    .line 1
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->X0()Laj/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Laj/j;->i:I

    .line 10
    .line 11
    return p0
.end method

.method public ya(F)V
    .locals 2

    .line 1
    new-instance v0, Ljg/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljg/a1;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
