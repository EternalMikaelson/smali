.class public final synthetic Lnk/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lnk/t0;


# direct methods
.method public synthetic constructor <init>(Lnk/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/l;->a:Lnk/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lnk/l;->a:Lnk/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "CameraPreviewUI"

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lnk/t0;->Pc()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lnk/t0;->F0:Le6/x;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_8

    .line 42
    .line 43
    iget-object p0, p0, Lnk/t0;->F0:Le6/x;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lnk/t0;->F0:Le6/x;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p0, p0, Lnk/t0;->F0:Le6/x;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lnk/q;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lnk/q;-><init>(ILnk/t0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnk/t0;->y0:Lpi/a;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Lnk/t0;->m0:Landroid/util/Size;

    .line 80
    .line 81
    iget-object p0, p0, Lnk/t0;->l0:Landroid/util/Size;

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lpi/a;->b(Landroid/util/Size;Landroid/util/Size;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Lcom/oplus/camera/statistics/g;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lzg/d1;

    .line 110
    .line 111
    const/16 v3, 0x1d

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lzg/d1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lnk/t0;->y0:Lpi/a;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lnk/t0;->l0:Landroid/util/Size;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lpi/a;->c(Landroid/util/Size;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "key_ai_enhancement_party_template"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lqj/l0;->w0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lnk/r;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lnk/r;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    return v0
.end method
