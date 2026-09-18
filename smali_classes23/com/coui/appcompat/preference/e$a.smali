.class public final Lcom/coui/appcompat/preference/e$a;
.super Ljava/lang/Object;
.source "COUIEditTextPreferenceDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/e$a;->a:Landroidx/appcompat/app/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/preference/e$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/e$a;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/e$a;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
