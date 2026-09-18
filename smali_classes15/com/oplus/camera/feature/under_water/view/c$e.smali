.class public final Lcom/oplus/camera/feature/under_water/view/c$e;
.super Ljava/lang/Object;
.source "UnderWaterFeatureView.java"

# interfaces
.implements Lcom/oplus/camera/feature/under_water/view/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/under_water/view/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 21
    .line 22
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c$e;->b:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 6
    .line 7
    check-cast p0, Lpf/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpf/b;->i2()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/oplus/camera/feature/under_water/view/c;->r:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lne/b;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lne/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lz1/b;

    .line 32
    .line 33
    invoke-direct {v6}, Lz1/b;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/oplus/camera/feature/under_water/view/c$e$a;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Lcom/oplus/camera/feature/under_water/view/c$e$a;-><init>(Lcom/oplus/camera/feature/under_water/view/c$e;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 48
    .line 49
    filled-new-array {p0, p1, v1, v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static/range {v3 .. v8}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
