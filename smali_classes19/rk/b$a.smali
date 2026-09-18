.class public final Lrk/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "GlobalButtonGuideViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090472

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iput-object v0, p0, Lrk/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const v0, 0x7f0902ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lrk/b$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const v0, 0x7f0902bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iput-object p1, p0, Lrk/b$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    return-void
.end method
