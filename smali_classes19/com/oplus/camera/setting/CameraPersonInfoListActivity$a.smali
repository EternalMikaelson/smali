.class public final Lcom/oplus/camera/setting/CameraPersonInfoListActivity$a;
.super Ljava/lang/Object;
.source "CameraPersonInfoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/setting/CameraPersonInfoListActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/setting/CameraPersonInfoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity$a;->a:Lcom/oplus/camera/setting/CameraPersonInfoListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity$a;->a:Lcom/oplus/camera/setting/CameraPersonInfoListActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj/m1;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
