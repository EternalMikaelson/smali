.class public final synthetic Luf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Luf/i;

.field public final synthetic b:Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

.field public final synthetic c:J

.field public final synthetic d:Lsf/c;


# direct methods
.method public synthetic constructor <init>(Luf/i;Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;JLsf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/f;->a:Luf/i;

    .line 5
    .line 6
    iput-object p2, p0, Luf/f;->b:Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 7
    .line 8
    iput-wide p3, p0, Luf/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Luf/f;->d:Lsf/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-wide v6, p0, Luf/f;->c:J

    .line 2
    .line 3
    check-cast p1, Lbc/a;

    .line 4
    .line 5
    iget-object v8, p0, Luf/f;->a:Luf/i;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, Luf/f;->b:Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 11
    .line 12
    iget-object v0, v9, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    const-string v10, "VideoLivePhotoPresenter"

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-ne v11, v0, :cond_0

    .line 20
    .line 21
    new-instance v12, Luf/h;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v1, v8

    .line 25
    move-wide v2, v6

    .line 26
    move-object v4, v9

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Luf/h;-><init>(Luf/i;JLcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;Lbc/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v10, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lbc/a;->J3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v8, Luf/i;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-wide v1, v9, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->f:J

    .line 49
    .line 50
    sub-long/2addr v6, v1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v1, v6, v1

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-wide v1, v9, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->e:J

    .line 58
    .line 59
    const-wide/16 v3, 0x3

    .line 60
    .line 61
    mul-long/2addr v1, v3

    .line 62
    cmp-long v1, v6, v1

    .line 63
    .line 64
    if-gtz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v9, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 69
    .line 70
    if-eq v11, v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ly4/sc;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    iget-object p0, p0, Luf/f;->d:Lsf/c;

    .line 76
    .line 77
    invoke-direct {v1, v2, p0, v9}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, v9, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->f:J

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Lbc/a;->w6(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
