.class public final Lx8/a$a;
.super Ljava/lang/Object;
.source "RawPresenter.java"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/a$a;->a:Lx8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lr6/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/e;->p:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lx8/a$a;->a:Lx8/a;

    .line 10
    .line 11
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    const-string v1, "pref_raw_control_key"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const-string p1, "off"

    .line 22
    .line 23
    const-string v1, "on"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "com.oplus.feature.professional.super.raw.force"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_raw_control_hint_on:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 53
    .line 54
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "super_raw"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "raw"

    .line 62
    .line 63
    :goto_0
    invoke-interface {p1, v2, v0}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_raw_control_hint_off:I

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 81
    .line 82
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 83
    .line 84
    const-string v2, "none"

    .line 85
    .line 86
    invoke-interface {p1, v0, v2}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {p1, v0, v2}, Lli/a;->r8(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 99
    .line 100
    const-string v2, "pref_zoom_key"

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 109
    .line 110
    invoke-interface {p1}, Lbc/a;->o4()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 121
    .line 122
    invoke-interface {p1, v2}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v0}, Lwi/a;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-interface {p1, v3, v2}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const-string p1, "com.oplus.feature.raw.zoom.mutex.support"

    .line 144
    .line 145
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Lwi/a;->J8()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p1, v1, v0}, Lwi/a;->I0(FZ)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method
