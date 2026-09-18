.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwa/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/facedetect/view/FaceView$a;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g0:I

    .line 4
    .line 5
    iget p0, p0, Lwa/a;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView$a;->J0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
