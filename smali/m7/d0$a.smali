.class public final Lm7/d0$a;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"

# interfaces
.implements Lf6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/d0;


# direct methods
.method public constructor <init>(Lm7/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/d0$a;->a:Lm7/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d0$a;->a:Lm7/d0;

    .line 2
    .line 3
    iput p1, p0, Lm7/d0;->q:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm7/d0;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d0$a;->a:Lm7/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d0$a;->a:Lm7/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
