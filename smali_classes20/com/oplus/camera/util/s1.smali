.class public final synthetic Lcom/oplus/camera/util/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/s1;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Lcom/oplus/camera/util/s1;->a:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
