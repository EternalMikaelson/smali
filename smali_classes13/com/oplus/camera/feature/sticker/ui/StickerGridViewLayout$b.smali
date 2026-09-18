.class public final Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$b;
.super Ljava/lang/Object;
.source "StickerGridViewLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$b;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$b;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqe/c;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
