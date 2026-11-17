.class public final Lcom/oplus/camera/permissions/CameraPermission$a;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/CameraPermission;->r(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/permissions/CameraPermission;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/permissions/CameraPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$a;->a:Lcom/oplus/camera/permissions/CameraPermission;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$a;->a:Lcom/oplus/camera/permissions/CameraPermission;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
