.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/camera/feature/beauty/presenter/s;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/beauty/presenter/s;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/camera/feature/beauty/presenter/s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/beauty/presenter/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/beauty/presenter/s;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/feature/beauty/presenter/s;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 11
    .line 12
    const-string v0, "startUpDampAnimator, start: "

    .line 13
    .line 14
    const-string v2, ", end: "

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string v0, "changeItem, no mode are allowed to be inserted between the video and capture mode, fromPos: "

    .line 22
    .line 23
    const-string v2, ", toPos: "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "onDoubleClick, x:"

    .line 31
    .line 32
    const-string v2, ", y: "

    .line 33
    .line 34
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object v0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "changeThumbnailProcessingStage, "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "->"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->b(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    sget-object v0, Lxf/c;->o:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "setSize, height: "

    .line 75
    .line 76
    const-string v2, ", width: "

    .line 77
    .line 78
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    sget v0, Lnd/a;->d:I

    .line 84
    .line 85
    const-string v0, "setSize, width: "

    .line 86
    .line 87
    const-string v2, ", height: "

    .line 88
    .line 89
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    const-string v0, "onSuccess, lutType: "

    .line 95
    .line 96
    const-string v2, ", lutSize: "

    .line 97
    .line 98
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    sget-object v0, Lv9/j;->l:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "process, inTextureWidth: "

    .line 106
    .line 107
    const-string v2, ", inTextureHeight: "

    .line 108
    .line 109
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    const-string v0, "onMakeupValueChanged, index: "

    .line 115
    .line 116
    const-string v2, ", progress: "

    .line 117
    .line 118
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
