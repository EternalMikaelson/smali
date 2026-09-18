.class public final Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;
.super Ljava/lang/Object;
.source "ViewTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzb/f;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzb/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzb/f;-><init>(Lzb/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;->a:Lzb/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;->b:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public static a(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, v0, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, -0x800001

    .line 13
    .line 14
    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpg-float p0, p0, v0

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
