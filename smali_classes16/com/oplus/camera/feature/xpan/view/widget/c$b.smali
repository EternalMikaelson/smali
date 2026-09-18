.class public final Lcom/oplus/camera/feature/xpan/view/widget/c$b;
.super Lcom/oplus/camera/widget/SmoothScrollLayoutManager;
.source "XpanPhysicalFilterPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$b;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c$b;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
