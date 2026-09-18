.class public final synthetic Lfh/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/picturestore/CameraPicture;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfh/s;->a:I

    iput-object p1, p0, Lfh/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfh/s;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    iput-boolean p3, p0, Lfh/s;->c:Z

    iput-boolean p4, p0, Lfh/s;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;Lih/e1$a;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfh/s;->a:I

    iput-object p1, p0, Lfh/s;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    iput-object p2, p0, Lfh/s;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lfh/s;->c:Z

    iput-boolean p4, p0, Lfh/s;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfh/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lih/e1$a;

    .line 9
    .line 10
    sget-object v1, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "generateThumbnail, URI (quick JPEG): "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lfh/s;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v4, ", mbQuickJpeg: "

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v0, Lih/e1$a;->D:Z

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", isQuickJpegTimeliness: "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Lfh/s;->c:Z

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", quickJpegThumbnail: "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lfh/s;->d:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", mbPortraitCaptureCountDown: "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, v0, Lih/e1$a;->F:Z

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", date: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, v2, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lfh/s;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 81
    .line 82
    iget-object v1, p0, Lfh/s;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 83
    .line 84
    iget-boolean v2, p0, Lfh/s;->c:Z

    .line 85
    .line 86
    iget-boolean p0, p0, Lfh/s;->d:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "handleStoredTakenPicture, orientation: "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", burst-shot: "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", jpegName: "

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", paused: "

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h:Z

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", format: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", checkPause: "

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
