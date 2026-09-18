.class public final synthetic Ljg/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/c2;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Ljg/c2;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/p0;->a:Ljg/c2;

    .line 5
    .line 6
    iput-object p2, p0, Ljg/p0;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/p0;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 10
    .line 11
    iget-object p0, p0, Ljg/p0;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Lwi/a;->i4(Lcom/oplus/camera/common/view/RotableTextView;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
