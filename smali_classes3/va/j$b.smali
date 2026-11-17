.class public final Lva/j$b;
.super Ljava/lang/Object;
.source "FaceDetectPresenter.java"

# interfaces
.implements Lcom/oplus/camera/util/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/j;->K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/j;


# direct methods
.method public constructor <init>(Lva/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/j$b;->a:Lva/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva/j$b;->a:Lva/j;

    .line 2
    .line 3
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    .line 6
    .line 7
    return-void
.end method
