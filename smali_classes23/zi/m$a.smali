.class public final Lzi/m$a;
.super Ljava/lang/Object;
.source "ScreenModeManager.java"

# interfaces
.implements Lzi/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/m;->l(Lbj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/m;


# direct methods
.method public constructor <init>(Lzi/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/m$a;->a:Lzi/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzi/m$a;->a:Lzi/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzi/m;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzi/m$a;->a:Lzi/m;

    .line 2
    .line 3
    iget-object v0, p0, Lzi/m;->j:Lbj/j;

    .line 4
    .line 5
    iget-object v0, v0, Lbj/j;->b:Lcj/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzi/m;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lzi/m;->e:Ldj/l;

    .line 12
    .line 13
    iget-object v3, p0, Lzi/m;->g:Ldj/l;

    .line 14
    .line 15
    iget-object p0, p0, Lzi/m;->h:Lbj/b;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, p0}, Lcj/g;->G(Landroid/app/Activity;Ldj/l;Ldj/l;Lbj/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzi/m$a;->a:Lzi/m;

    .line 2
    .line 3
    iget-object v0, p0, Lzi/m;->j:Lbj/j;

    .line 4
    .line 5
    iget-object v0, v0, Lbj/j;->b:Lcj/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzi/m;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lzi/m;->e:Ldj/l;

    .line 12
    .line 13
    iget-object p0, p0, Lzi/m;->g:Ldj/l;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0}, Lcj/g;->H(Landroid/app/Activity;Ldj/l;Ldj/l;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/m$a;->a:Lzi/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi/m;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
