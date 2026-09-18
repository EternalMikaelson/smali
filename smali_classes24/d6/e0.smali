.class public final synthetic Ld6/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld6/e0;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/2addr p1, v0

    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/2addr p2, v0

    .line 23
    sub-int/2addr p1, p2

    .line 24
    iget-boolean p0, p0, Ld6/e0;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-int p1, p1

    .line 30
    :goto_0
    return p1
.end method
