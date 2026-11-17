.class public final Lvh/b$b;
.super Ljava/lang/Object;
.source "ImageSaverThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/b;->c(Lcom/oplus/camera/picturestore/CameraPicture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/picturestore/CameraPicture;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/b$b;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvh/b$b;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
