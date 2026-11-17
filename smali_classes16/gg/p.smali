.class public final synthetic Lgg/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/p;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg/p;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
