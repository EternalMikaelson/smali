.class public final Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements La2/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/q0;->q(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
