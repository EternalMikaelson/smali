.class public final La8/d;
.super Ljava/lang/Object;
.source "AutoCompositionBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La8/i;


# direct methods
.method public constructor <init>(La8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/d;->a:La8/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, La8/d;->a:La8/i;

    .line 2
    .line 3
    iget-object v0, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La8/i;->d:Landroidx/appcompat/app/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La8/i;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La8/i;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
