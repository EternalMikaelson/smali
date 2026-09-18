.class public final Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$c;
.super Ljava/lang/Object;
.source "StickerGridViewLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$c;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Lqe/j;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p3, p2, p4, p5}, Lqe/j;-><init>(IIJ)V

    .line 5
    .line 6
    .line 7
    const-string p3, "StickerGridViewLayout"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$c;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljb/c0;

    .line 18
    .line 19
    const/16 p1, 0x12

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljb/c0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return p2
.end method
