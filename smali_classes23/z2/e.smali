.class public final Lz2/e;
.super Ljava/lang/Object;
.source "COUIFullPageStatement.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/f;


# direct methods
.method public constructor <init>(Lz2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/e;->a:Lz2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lz2/e;->a:Lz2/f;

    .line 2
    .line 3
    iget-object v0, p0, Lz2/f;->l:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lz2/f;->l:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lz2/f;->l:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 18
    .line 19
    new-instance v0, Lz2/e$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
