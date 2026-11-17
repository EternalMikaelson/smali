.class public final Lcom/oplus/camera/ui/control/b$a;
.super Ljava/lang/Object;
.source "ThumbnailUI.java"

# interfaces
.implements Lcom/oplus/camera/control/ThumbImageView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b$a;->a:Lcom/oplus/camera/ui/control/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$a;->a:Lcom/oplus/camera/ui/control/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
