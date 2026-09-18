.class public final Lvh/n$d;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/n;->R(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;)Lcom/oplus/camera/picturestore/CameraPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;)V
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
    iput-object p1, p0, Lvh/n$d;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/n$d;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/n$d;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lvh/n$d;->b:Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lvh/n;->S(Landroid/content/ContentValues;Landroid/net/Uri;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
