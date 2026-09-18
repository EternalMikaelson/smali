.class public final Ljf/t;
.super Lpi/b;
.source "TimeLapseProPresenter.java"


# instance fields
.field public final synthetic e:Ljf/s;


# direct methods
.method public constructor <init>(Ljf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/t;->e:Ljf/s;

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
    .locals 2

    .line 1
    new-instance v0, Ld6/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld6/a0;-><init>(ILjava/lang/Integer;)V

    const-string v1, "TimeLapseProPresenter"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    invoke-super/range {p0 .. p10}, Lpi/b;->d(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;J)V

    .line 3
    new-instance p1, Le8/n;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0, p2}, Le8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljf/t;->e:Ljf/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    return-void
.end method
