.class public final Lcom/oplus/camera/feature/timelapse/view/e$c;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ParameterContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/e;-><init>(Landroid/content/Context;Lji/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e$c;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e$c;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
