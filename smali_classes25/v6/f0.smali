.class public final synthetic Lv6/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv6/f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv6/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lv6/f0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv6/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv6/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr6/a;

    .line 10
    .line 11
    sget-object v2, Ll5/f;->B0:Lr6/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x6f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Ll5/f;->C0:Lr6/a;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x70

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Ll5/f;->D0:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x7b

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Ll5/f;->E0:Lr6/a;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x7c

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v2, Ll5/f;->F0:Lr6/a;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x71

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v2, Ll5/f;->G0:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x72

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v2, Ll5/f;->A0:Lr6/a;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x84

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v2, Ll5/f;->z0:Lr6/a;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x85

    .line 97
    .line 98
    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x1

    .line 103
    iget-boolean p0, p0, Lv6/f0;->b:Z

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lv6/f0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lv6/w0;

    .line 112
    .line 113
    iget-boolean p0, p0, Lv6/f0;->b:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ly4/tf;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v2, v3}, Ly4/tf;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lv6/w0;->b:Lv6/t;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lv6/j0;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1}, Lv6/j0;-><init>(ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ly4/t0;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ly4/t0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "OneCameraImpl"

    .line 149
    .line 150
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ly4/vf;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-direct {p0, v0}, Ly4/vf;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
