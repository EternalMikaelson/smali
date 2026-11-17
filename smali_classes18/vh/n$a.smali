.class public final Lvh/n$a;
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
.field public final synthetic a:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lvh/n$a;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/n$a;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    iput-object p3, p0, Lvh/n$a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/n$a;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/n$a;->b:Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object p0, p0, Lvh/n$a;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lvh/n;->I(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
