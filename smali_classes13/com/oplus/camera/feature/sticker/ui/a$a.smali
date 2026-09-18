.class public final Lcom/oplus/camera/feature/sticker/ui/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "StickerCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/oplus/camera/common/view/RotateImageView;

.field public final synthetic b:Lcom/oplus/camera/feature/sticker/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/a;Lcom/oplus/camera/common/view/RotateImageView;Lqe/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a$a;->b:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/a$a;->a:Lcom/oplus/camera/common/view/RotateImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lu7/d;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lu7/d;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const-string v1, "StickerCategoryAdapter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/a$a;->b:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 23
    .line 24
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/a;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:I

    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/c$c;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method
