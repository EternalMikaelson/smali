.class public final Lcom/coui/appcompat/preference/h$a;
.super Ljava/lang/Object;
.source "COUIPreferenceCategory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/h;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/h;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/h$a;->a:Lcom/coui/appcompat/preference/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/h$a;->a:Lcom/coui/appcompat/preference/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/h;->a:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->l0:Lcom/coui/appcompat/preference/COUIPreferenceCategory$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Ljj/p2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0902f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, v0, Ljj/p2;->a:Ljj/i2;

    .line 24
    .line 25
    iput-object p0, v0, Ljj/i2;->S2:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v0, 0x43340000    # 180.0f

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    return-void
.end method
