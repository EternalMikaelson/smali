.class public final Lfg/b0$a;
.super Lcom/coui/appcompat/panel/s;
.source "XpanBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/b0;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic e1:I


# instance fields
.field public final synthetic b1:Z

.field public final synthetic c1:Landroid/content/res/Resources;

.field public final synthetic d1:Lfg/b0;


# direct methods
.method public constructor <init>(Lfg/b0;Landroid/app/Activity;IZLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/b0$a;->d1:Lfg/b0;

    .line 2
    .line 3
    iput-boolean p4, p0, Lfg/b0$a;->b1:Z

    .line 4
    .line 5
    iput-object p5, p0, Lfg/b0$a;->c1:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/s;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfg/b0$a;->b1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfg/b0$a;->d1:Lfg/b0;

    .line 9
    .line 10
    iget-object v0, v0, Lfg/b0;->b:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->design_bottom_sheet:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ly4/h9;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    iget-object p0, p0, Lfg/b0$a;->c1:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
