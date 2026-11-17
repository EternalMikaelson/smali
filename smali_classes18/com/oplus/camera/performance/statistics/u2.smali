.class public final synthetic Lcom/oplus/camera/performance/statistics/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/u2;->a:Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/u2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/camera/performance/statistics/u2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/camera/performance/statistics/u2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/u2;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/u2;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/u2;->a:Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/u2;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->e(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;Landroid/content/Context;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
