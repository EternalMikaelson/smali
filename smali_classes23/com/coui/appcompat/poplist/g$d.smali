.class public final Lcom/coui/appcompat/poplist/g$d;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/g;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g$d;->a:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g$d;->a:Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->F:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
