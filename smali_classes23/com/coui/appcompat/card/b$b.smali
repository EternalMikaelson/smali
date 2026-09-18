.class public final Lcom/coui/appcompat/card/b$b;
.super Ljava/lang/Object;
.source "CardInstructionDescriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    return-object p0
.end method
