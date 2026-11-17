.class public final Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;
.super Ljava/lang/Object;
.source "TimeLapseProParamScaleBar.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q1:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->l1:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;->b(ILcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->m1:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->l1:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
