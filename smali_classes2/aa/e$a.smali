.class public final Laa/e$a;
.super Ljava/lang/Object;
.source "BlurMenu.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/e$a;->a:Laa/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Laa/e$a;->a:Laa/e;

    .line 2
    .line 3
    iget-object v0, p0, Laa/e;->B:Lr9/a;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lq7/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Lr9/a;->x(Z)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "BlurMenu"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    sub-int/2addr v3, p1

    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ly4/h6;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ly4/h6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :goto_0
    invoke-static {p0}, Laa/e;->p(Laa/e;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    invoke-static {p0, v0}, Laa/e;->x(Laa/e;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Laa/e;->B:Lr9/a;

    .line 52
    .line 53
    invoke-interface {v3}, Lr9/a;->e0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lr9/a;->I0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v3, v1

    .line 70
    :goto_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Laa/e;->B:Lr9/a;

    .line 73
    .line 74
    invoke-interface {v3}, Lr9/a;->d0()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-boolean v3, v3, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->Q:Z

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v3, La6/p;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v3, p1, v4}, La6/p;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lnl/g;->b:Z

    .line 98
    .line 99
    xor-int/2addr p1, v1

    .line 100
    new-instance v2, Laa/c;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, p1}, Laa/c;-><init>(Laa/e;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Laa/e;->w(Laa/e;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Laa/e;->C:Laa/e$e;

    .line 112
    .line 113
    check-cast p0, Laa/j;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Laa/j;->c(IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p0, p0, Laa/e;->B:Lr9/a;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lr9/a;->e(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 125
    .line 126
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 133
    .line 134
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 139
    .line 140
    invoke-virtual {p0, v5, v5}, Ln5/o;->g(II)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    return-void
.end method
