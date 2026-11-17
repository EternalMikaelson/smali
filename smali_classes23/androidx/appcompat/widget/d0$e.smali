.class public final Landroidx/appcompat/widget/d0$e;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/d0$e;->a:Landroidx/appcompat/widget/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/d0$e;->a:Landroidx/appcompat/widget/d0;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->l:Landroidx/appcompat/widget/d0$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
