.class public final Ly4/o6;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/o6;->a:Lcom/oplus/camera/Camera;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/o6;->a:Lcom/oplus/camera/Camera;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
