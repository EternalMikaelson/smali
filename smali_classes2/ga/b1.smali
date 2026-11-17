.class public final Lga/b1;
.super Ljava/lang/Object;
.source "MasterModeGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lga/z0;


# direct methods
.method public constructor <init>(Lga/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/b1;->a:Lga/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lga/b1;->a:Lga/z0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lga/z0;->d:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 16
    .line 17
    return-void
.end method
