.class public final Lfl/k;
.super Ljava/lang/Object;
.source "XpanUIContainer.java"

# interfaces
.implements Lfl/b$a;


# instance fields
.field public final synthetic a:Lfl/o;


# direct methods
.method public constructor <init>(Lfl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/k;->a:Lfl/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lfl/k;->a:Lfl/o;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfl/o;->fc(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfl/o;->v:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfl/o;->w:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
