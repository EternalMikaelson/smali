.class public final synthetic Ly4/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly4/c1;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ly4/c1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sbJumpedToGallery:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ly4/c1;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->setExitTimestamp(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Ly4/c1;->b:Z

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->setIsToGallery(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
