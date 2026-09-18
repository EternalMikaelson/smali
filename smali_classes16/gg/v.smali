.class public final synthetic Lgg/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/v;->a:Lcom/oplus/camera/feature/xpan/view/widget/c$a;

    .line 5
    .line 6
    iput p2, p0, Lgg/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgg/v;->a:Lcom/oplus/camera/feature/xpan/view/widget/c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a;->b:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 4
    .line 5
    iget p0, p0, Lgg/v;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->h1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
