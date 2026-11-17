.class public final Lr8/l$a;
.super Ljava/lang/Object;
.source "MacroPresenter.java"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/l$a;->a:Lr8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lr6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/f;->r0:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lr8/l$a;->a:Lr8/l;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lr8/l;->S:Ls8/f;

    .line 13
    .line 14
    const-string v0, "com.oplus.camera.feature.focus_exposure"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ls8/f;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lr8/l;->E2()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lr8/l;->V:Z

    .line 28
    .line 29
    sget-object p1, Lcom/oplus/camera/d$c;->H:Lcom/oplus/camera/d$b;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lr8/l;->S:Ls8/f;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lbc/a;->z()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lr8/l;->V:Z

    .line 52
    .line 53
    :cond_1
    sget-object v2, Lcom/oplus/camera/d$c;->w2:Lcom/oplus/camera/d$b;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lr8/l;->V:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 68
    .line 69
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v0, v1, v3, v4}, Lbc/a;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lr8/l;->T:F

    .line 82
    .line 83
    const-string v2, "INVALID"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eq v0, p1, :cond_4

    .line 89
    .line 90
    if-ne v1, p1, :cond_7

    .line 91
    .line 92
    :cond_4
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ls8/f;->setAuto(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Ll5/b;->i:Lr6/a;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 137
    .line 138
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0, v1, v1}, Lr8/l;->o2(ZZ)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    return-void
.end method
