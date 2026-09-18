.class public Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;
.super Ljava/lang/Object;
.source "VideoExplorerState.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/VideoExplorerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoExplorerStateData"
.end annotation


# instance fields
.field private HDR_1dol_AINR_SN_time:J

.field private HDR_1dol_AINR_UD_time:J

.field private HDR_1dol_AINR_normal_time:J

.field private HDR_2dol_AINR_SN_time:J

.field private HDR_2dol_AINR_UD_time:J

.field private HDR_2dol_AINR_normal_time:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_normal_time:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_SN_time:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_UD_time:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_normal_time:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_SN_time:J

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_UD_time:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_SN_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_UD_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_normal_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_SN_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_UD_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_normal_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_SN_time:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_UD_time:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_normal_time:J

    .line 2
    .line 3
    return-void
.end method

.method private isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_normal_time:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_SN_time:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_1dol_AINR_UD_time:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_normal_time:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_SN_time:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_UD_time:J

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_SN_time:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_UD_time:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->HDR_2dol_AINR_normal_time:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group202/VideoExplorerState$VideoExplorerStateData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
