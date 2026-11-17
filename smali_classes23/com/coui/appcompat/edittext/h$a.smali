.class public final Lcom/coui/appcompat/edittext/h$a;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/h;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/h;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/h$a;->a:Lcom/coui/appcompat/edittext/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/h$a;->a:Lcom/coui/appcompat/edittext/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/h;->a:Lcom/coui/appcompat/edittext/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/i;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/coui/appcompat/edittext/i;->t:F

    .line 13
    .line 14
    return-void
.end method
