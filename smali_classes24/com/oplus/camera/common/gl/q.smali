.class public final synthetic Lcom/oplus/camera/common/gl/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/common/gl/q;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->B1(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lsh/a;

    .line 25
    .line 26
    sget v0, Lsh/g$c;->b:I

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lsh/a;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lfh/z1;

    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lfh/z1;->onStateChange(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->e(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Lda/p;

    .line 51
    .line 52
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 53
    .line 54
    invoke-static {p0, v2}, Ld6/m;->c(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p1, Lcom/coui/appcompat/poplist/x;

    .line 63
    .line 64
    sget v0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 65
    .line 66
    iget v0, p1, Lcom/coui/appcompat/poplist/x;->a:I

    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 69
    .line 70
    if-ne v0, p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v2

    .line 74
    :goto_0
    iput-boolean v1, p1, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast p1, Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 78
    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 80
    .line 81
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    iget p0, p0, Lcom/oplus/camera/common/gl/q;->b:I

    .line 88
    .line 89
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-ltz p0, :cond_1

    .line 95
    .line 96
    if-gt p0, v1, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iput p0, p1, Lcom/oplus/camera/common/gl/s$h;->n:I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "renderMode"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
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
