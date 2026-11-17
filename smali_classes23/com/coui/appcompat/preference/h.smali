.class public final Lcom/coui/appcompat/preference/h;
.super Ljava/lang/Object;
.source "COUIPreferenceCategory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIPreferenceCategory;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/h;->a:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/h;->a:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/preference/h$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/h$a;-><init>(Lcom/coui/appcompat/preference/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
