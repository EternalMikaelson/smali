.class public final Lcom/oplus/camera/util/AndroidTestAdapter$l;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickStickerItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$l;->a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$l;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$l;->a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
