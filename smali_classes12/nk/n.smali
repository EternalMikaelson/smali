.class public final synthetic Lnk/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, Lnk/n;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lva/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lva/j;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lnk/n;->a:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setZoomValue(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
