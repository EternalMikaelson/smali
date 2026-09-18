.class public final Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;->c:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;->c:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
