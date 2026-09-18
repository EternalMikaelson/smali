.class public final Lvh/n$b;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/n;->H(Lcom/oplus/camera/picturestore/CameraPicture;ZLih/e1$a;Landroid/content/ContentValues;Lvh/n$e;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/oplus/camera/picturestore/CameraPicture;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/n$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/n$b;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvh/n$b;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f0:Lcom/oplus/camera/CameraManager$c;

    .line 12
    .line 13
    iget v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 14
    .line 15
    iget v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 16
    .line 17
    iget-object p0, p0, Lvh/n$b;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p0, v0, v2, v3}, Lvh/n;->c(Landroid/net/Uri;Landroid/content/ContentResolver;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f0:Lcom/oplus/camera/CameraManager$c;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->J2(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
