.class public final Lcom/oplus/camera/coui/seekbar/HSScaleBar$b;
.super Ljava/lang/Object;
.source "HSScaleBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$b;->a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$b;->a:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget p0, p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
