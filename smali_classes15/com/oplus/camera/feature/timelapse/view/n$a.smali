.class public final Lcom/oplus/camera/feature/timelapse/view/n$a;
.super Ld5/b;
.source "TimeLapseProMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/n;->h3(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/n;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n$a;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n$a;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
