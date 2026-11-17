.class public final synthetic Lcom/oplus/camera/performance/statistics/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/d;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/camera/performance/statistics/d;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/d;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/d;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->c(DD)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
