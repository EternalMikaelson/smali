.class public final synthetic Lra/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lra/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lra/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lra/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lra/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lra/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v3, p1}, Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;->k(Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay$EventAbnormalDisplayBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, [I

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Runnable;

    .line 25
    .line 26
    check-cast p1, Lc6/b;

    .line 27
    .line 28
    iget-object p1, p1, Lc6/b;->f:[I

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    aget p0, p0, v2

    .line 33
    .line 34
    aput p0, p1, v2

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x18

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 51
    .line 52
    iget-wide v0, p0, Lfh/c;->q:J

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    check-cast p1, Lv6/w0;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v3, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lic/f3;

    .line 67
    .line 68
    check-cast v3, Ldc/m;

    .line 69
    .line 70
    check-cast p1, Lic/f3$b;

    .line 71
    .line 72
    iget-object p0, p0, Lic/f3;->s:Lcom/oplus/camera/common/gl/z;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/common/gl/z;->k:Landroid/view/Surface;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/camera/common/gl/z;->j:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v2

    .line 88
    :goto_0
    invoke-interface {p1, v3, v1}, Lic/f3$b;->R2(Ldc/m;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p0, Lra/z$b;

    .line 93
    .line 94
    check-cast v3, Lsa/k;

    .line 95
    .line 96
    check-cast p1, Lra/z$b;

    .line 97
    .line 98
    iget-object v0, p0, Lra/z$b;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lra/z$b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v2

    .line 112
    :goto_1
    iput-boolean v1, p0, Lra/z$b;->k:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
