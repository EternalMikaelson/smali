.class public final synthetic Loh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loh/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Loh/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Loh/e;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Loh/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Loh/e;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Loh/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrk/j;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lrk/j;->c:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 27
    .line 28
    iget-object v3, p0, Lrk/j;->i:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Lr5/b$a;->a:Lr5/b;

    .line 42
    .line 43
    iget-object v3, v2, Lr5/b;->a:Lr5/a;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lr5/b;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v2, Lr5/b;->a:Lr5/a;

    .line 51
    .line 52
    iget-object v3, v3, Lr5/a;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ls5/a;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3, v0, v1}, Ls5/a;->c(Lq5/b$b;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lrk/j;->f:Lrk/c$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ge v3, p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->f()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/16 p0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, p0, v1, v0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setLightBackground(Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    check-cast p0, Lqj/l0;

    .line 93
    .line 94
    check-cast p1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput v1, p1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->Y1()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p1, Loh/z;

    .line 108
    .line 109
    const-string v0, "APS_MISS_FRAME"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-wide/32 v2, 0x6c258c00

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-wide/32 v2, 0x240c8400

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {p1, v2, v3}, Loh/z;->c(J)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Loh/g0;

    .line 128
    .line 129
    invoke-direct {v0}, Loh/g0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v0, Loh/g0;->h:J

    .line 137
    .line 138
    iput-object p0, v0, Loh/g0;->a:Ljava/lang/String;

    .line 139
    .line 140
    const v2, 0x10011001

    .line 141
    .line 142
    .line 143
    iput v2, v0, Loh/g0;->c:I

    .line 144
    .line 145
    iput v1, v0, Loh/g0;->i:I

    .line 146
    .line 147
    sget-object v1, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 148
    .line 149
    instance-of v1, v1, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance p0, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x7

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "abnormal_preview"

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportAbnormalDisplay(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "tryCatchPreviewExceptionLog inner, reason: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v1, "AutoLogHelper"

    .line 195
    .line 196
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Loh/r;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0, p0}, Loh/z;->a(Loh/g0;Loh/w;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
