.class public final synthetic Ljg/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljg/d1;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget p0, p0, Ljg/d1;->a:F

    .line 2
    .line 3
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->u:F

    .line 4
    .line 5
    return-void
.end method
