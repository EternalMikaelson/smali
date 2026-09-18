.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lod/b;->a:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lod/b;->b:I

    .line 8
    .line 9
    iput p2, p0, Lod/b;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get206Instance()Lcom/oplus/camera/statistics/events/group206/DcsReporter206;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lod/b;->a:F

    .line 6
    .line 7
    iget v2, p0, Lod/b;->b:I

    .line 8
    .line 9
    iget p0, p0, Lod/b;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/group206/DcsReporter206;->reportJumpQRCode(FII)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
