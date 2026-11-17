.class public final Ljh/u;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/u;->a:Ljh/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljh/u;->a:Ljh/m;

    .line 2
    .line 3
    invoke-static {p0}, Ljh/m;->c(Ljh/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljh/m;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljh/m;->W:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Ljh/m;->d1:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
