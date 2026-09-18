.class public final Lcom/coui/appcompat/preference/a$b;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$b;->a:Lcom/coui/appcompat/preference/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/a$b;->a:Lcom/coui/appcompat/preference/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/a;->m:Lcom/coui/appcompat/preference/a$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
