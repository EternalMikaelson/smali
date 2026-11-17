.class public final Lcom/oplus/camera/feature/facedetect/view/FaceView$b;
.super Ljava/lang/Object;
.source "FaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/facedetect/view/FaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$b;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$b;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$b;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method
