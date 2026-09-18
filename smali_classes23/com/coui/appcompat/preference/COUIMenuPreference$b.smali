.class public final Lcom/coui/appcompat/preference/COUIMenuPreference$b;
.super Ljava/lang/Object;
.source "COUIMenuPreference.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference;->H(Landroidx/preference/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/n;

.field public final synthetic b:Lcom/coui/appcompat/preference/COUIMenuPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMenuPreference;Landroidx/preference/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$b;->b:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$b;->a:Landroidx/preference/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$b;->a:Landroidx/preference/n;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$b;->b:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/g;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
