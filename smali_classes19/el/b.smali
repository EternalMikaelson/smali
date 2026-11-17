.class public final synthetic Lel/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lel/b;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 5
    .line 6
    iput p1, p0, Lel/b;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lel/b;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq6/o;

    .line 2
    .line 3
    iget-object p1, p0, Lel/b;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 6
    .line 7
    iget v0, p0, Lel/b;->b:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lel/b;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
