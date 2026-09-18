.class public final Ljg/g1;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/g1;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/g1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
