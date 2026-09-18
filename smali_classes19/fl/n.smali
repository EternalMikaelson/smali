.class public final Lfl/n;
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
    iput-object p1, p0, Lfl/n;->a:Lfl/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfl/n;->a:Lfl/o;

    .line 4
    .line 5
    iget-object p1, p0, Lfl/o;->B:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfl/o;->A:Lgg/b0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfl/o;->O8()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfl/o;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lnk/f;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0}, Lnk/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
