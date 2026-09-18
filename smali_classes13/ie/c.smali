.class public final Lie/c;
.super Ljava/lang/Object;
.source "MaterailInfo.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/softsugar/stmobile/STMobileStickerNative;

.field public c:Lcom/softsugar/stmobile/model/STHumanAction;

.field public d:J

.field public e:Lcom/oplus/camera/common/gl/q0;

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/softsugar/stmobile/STMobileStickerNative;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lie/c;->b:Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lie/c;->c:Lcom/softsugar/stmobile/model/STHumanAction;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lie/c;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lie/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lie/c;->f:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(F)Lcom/softsugar/stmobile/model/STHumanAction;
    .locals 1

    .line 1
    iget v0, p0, Lie/c;->f:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Lie/c;->c:Lcom/softsugar/stmobile/model/STHumanAction;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionResize(FLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lcom/softsugar/stmobile/STMobileStickerNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/c;->b:Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lie/c;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/softsugar/stmobile/model/STHumanAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/c;->c:Lcom/softsugar/stmobile/model/STHumanAction;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lie/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lie/c;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-void
.end method
