.class public final synthetic Ly4/mc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;

.field public final synthetic b:J

.field public final synthetic c:Lv6/g;

.field public final synthetic d:Lv6/s;

.field public final synthetic e:Lcom/oplus/camera/feature/supertext/a;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;JLv6/g;Lv6/s;Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/mc;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/mc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ly4/mc;->c:Lv6/g;

    .line 9
    .line 10
    iput-object p5, p0, Ly4/mc;->d:Lv6/s;

    .line 11
    .line 12
    iput-object p6, p0, Ly4/mc;->e:Lcom/oplus/camera/feature/supertext/a;

    .line 13
    .line 14
    iput-object p7, p0, Ly4/mc;->f:Landroid/util/Size;

    .line 15
    .line 16
    iput-object p8, p0, Ly4/mc;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Ly4/mc;->c:Lv6/g;

    .line 2
    .line 3
    iget-object v2, p0, Ly4/mc;->d:Lv6/s;

    .line 4
    .line 5
    iget-object v3, p0, Ly4/mc;->e:Lcom/oplus/camera/feature/supertext/a;

    .line 6
    .line 7
    iget-object v4, p0, Ly4/mc;->f:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v8, p0, Ly4/mc;->g:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Ly4/mc;->a:Lcom/oplus/camera/CameraManager;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-wide v6, p0, Ly4/mc;->b:J

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 28
    .line 29
    iget-object v5, v0, Lzg/l3;->H:Lzg/g3;

    .line 30
    .line 31
    iget v5, v5, Lzg/g3;->i:I

    .line 32
    .line 33
    iget-object v6, v0, Lzg/l3;->a:Lzg/q4;

    .line 34
    .line 35
    invoke-virtual {v6}, Lzg/q4;->k()Lcom/oplus/camera/performance/statistics/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Lzg/l3;->a:Lzg/q4;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->buildCaptureResultBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lv6/g;Lv6/s;Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;ILcom/oplus/camera/performance/statistics/a;Lzg/q4;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
