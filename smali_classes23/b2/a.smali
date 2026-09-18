.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/behavior/SecondToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/behavior/SecondToolbarBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/a;->a:Lcom/coui/appcompat/behavior/SecondToolbarBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/a;->a:Lcom/coui/appcompat/behavior/SecondToolbarBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->onListScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
