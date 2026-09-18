.class public final Lo9/z$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "FaceBeautyCustomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/z;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lo9/z$a;->a:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9/z$a;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9/z$a;->a:Z

    .line 2
    .line 3
    return p0
.end method
