.class public final Lfl/b$d;
.super Ljava/lang/Object;
.source "XpanAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfl/b$d;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La2/b$g;FFZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lfl/b$d;->b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;La2/b$s;FFLa2/b$r;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "XpanAnimationHelper"

    .line 4
    .line 5
    const-string p1, "addAnimation, view is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lfl/b$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lfl/b$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfl/b$c;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, v0, Lfl/b$c;->b:La2/b$s;

    .line 19
    .line 20
    iput p3, v0, Lfl/b$c;->c:F

    .line 21
    .line 22
    iput p4, v0, Lfl/b$c;->d:F

    .line 23
    .line 24
    iput-object p5, v0, Lfl/b$c;->e:La2/b$r;

    .line 25
    .line 26
    iget-object p0, p0, Lfl/b$d;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
