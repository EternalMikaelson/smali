.class public final synthetic Lf9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf9/q;ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf9/f;->a:I

    iput-object p1, p0, Lf9/f;->c:Ljava/lang/Object;

    iput p2, p0, Lf9/f;->b:I

    iput-object p3, p0, Lf9/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lf9/f;->a:I

    iput-object p1, p0, Lf9/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf9/f;->d:Ljava/lang/Object;

    iput p3, p0, Lf9/f;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 9
    .line 10
    iget-object v1, p0, Lf9/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/camera/util/y;

    .line 13
    .line 14
    sget v2, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->d0:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "hide, animationParam: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", translateY: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lf9/f;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", current alpha:"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lf9/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcg/g;

    .line 59
    .line 60
    iget-object v1, p0, Lf9/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget p0, p0, Lf9/f;->b:I

    .line 65
    .line 66
    sget v2, Lcg/g;->E:I

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "updateWatermarkYuv, mEffectKey: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcg/g;->t:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, " -> "

    .line 78
    .line 79
    const-string v5, ", mSloganOrientation: "

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v1, v5}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcg/g;->w:Lcg/m;

    .line 85
    .line 86
    iget v0, v0, Lcg/m;->g:I

    .line 87
    .line 88
    invoke-static {v2, v0, v4, p0}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lf9/f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/util/Size;

    .line 96
    .line 97
    iget-object v1, p0, Lf9/f;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [Landroid/util/Size;

    .line 100
    .line 101
    sget-object v2, Lic/o1;->l1:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "selectVideoEncoderMediaFormat, previewSize: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", videoSize: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", logicId: "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lf9/f;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lf9/f;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lf9/q;

    .line 143
    .line 144
    iget-object v1, p0, Lf9/f;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "onCaptureTypeCallback, captureType: "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lf9/f;->b:I

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ", hash: "

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, ", this: "

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
