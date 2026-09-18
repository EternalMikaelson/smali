.class public final Lng/b;
.super Ljava/lang/Object;
.source "AbstractCommonGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/b;->a:Lng/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng/b;->a:Lng/c;

    .line 2
    .line 3
    iget-object p1, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
