.class public final Ld7/b;
.super Ljava/lang/Object;
.source "AICompositionBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/b;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/b;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
