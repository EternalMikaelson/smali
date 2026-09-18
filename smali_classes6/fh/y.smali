.class public final synthetic Lfh/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfh/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/y;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfh/y;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfh/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldj/g2;

    .line 9
    .line 10
    iget-object v1, p0, Lfh/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/camera/control/ThumbImageView;

    .line 13
    .line 14
    iget-object p0, p0, Lfh/y;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array v0, p0, [I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    iget v3, v2, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    div-int/2addr v3, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    aget v5, v0, v5

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    sub-int/2addr v4, v3

    .line 51
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget p0, v0, p0

    .line 56
    .line 57
    sub-int/2addr v3, p0

    .line 58
    iget p0, v2, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 59
    .line 60
    float-to-int p0, p0

    .line 61
    sub-int/2addr v3, p0

    .line 62
    const p0, 0x7f071c8c

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v3

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p0, v0

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int v5, v0, p0

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/high16 v6, -0x80000000

    .line 83
    .line 84
    const/high16 v7, -0x80000000

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K(IIIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lfh/y;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 93
    .line 94
    iget-object v1, p0, Lfh/y;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lv6/s;

    .line 97
    .line 98
    iget-object v2, p0, Lfh/y;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/oplus/camera/CameraManager;

    .line 101
    .line 102
    iget-object p0, p0, Lfh/y;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lfh/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-wide v3, p0, Lfh/c;->A:J

    .line 110
    .line 111
    iget p0, v1, Lv6/s;->B0:I

    .line 112
    .line 113
    if-nez p0, :cond_0

    .line 114
    .line 115
    iget-object p0, v2, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const-string v2, "dj_decision_fail_reason"

    .line 132
    .line 133
    iget-object v1, v1, Lv6/s;->C0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
