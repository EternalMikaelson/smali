.class public final Lcom/oplus/camera/util/AndroidTestAdapter$f;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickShareLayoutButton(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$f;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$f;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$f;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$f;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$f;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
