.class public final Ldg/f$a;
.super Lpi/b;
.source "XPanPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/f;->m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ldg/f;


# direct methods
.method public constructor <init>(Ldg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/f$a;->e:Ldg/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lpi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;J)V
    .locals 0

    .line 1
    new-instance p1, Lb8/e;

    const/4 p3, 0x1

    invoke-direct {p1, p6, p7, p2, p3}, Lb8/e;-><init>(JLjava/lang/Object;I)V

    const-string p3, "XPanPresenter"

    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    new-instance p1, Landroidx/window/embedding/c;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0, p2}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    return-void
.end method
