.class public final Lih/e1$e;
.super Ljava/lang/Object;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final b:Lih/y;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/e1$e;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 5
    .line 6
    iput-object p2, p0, Lih/e1$e;->b:Lih/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/camera/picturestore/CameraPicture;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/e1$e;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lih/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/e1$e;->b:Lih/y;

    .line 2
    .line 3
    return-object p0
.end method
