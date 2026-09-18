.class public final Lza/d$a;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lza/d;


# direct methods
.method public constructor <init>(Lza/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/d$a;->a:Lza/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lza/d$a;->a:Lza/d;

    .line 2
    .line 3
    iget-object v0, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
