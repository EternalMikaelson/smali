.class public final Lga/m1;
.super Ljava/lang/Object;
.source "PanelContainer.java"

# interfaces
.implements Lga/w$b;


# instance fields
.field public final synthetic a:Lga/w;

.field public final synthetic b:I

.field public final synthetic c:Lga/n1;


# direct methods
.method public constructor <init>(Lga/n1;Lga/w;I)V
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
    iput-object p1, p0, Lga/m1;->c:Lga/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lga/m1;->a:Lga/w;

    .line 7
    .line 8
    iput p3, p0, Lga/m1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/m1;->a:Lga/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lga/m1;->c:Lga/n1;

    .line 10
    .line 11
    iget-boolean v2, v1, Lga/n1;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    rem-int/lit8 v2, p1, 0xa

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Ln5/o$b;->a:Ln5/o;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v3}, Ln5/o;->g(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Ln5/o$b;->a:Ln5/o;

    .line 28
    .line 29
    invoke-virtual {v2}, Ln5/o;->e()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p0, p0, Lga/m1;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Lca/h;->c(I)Lr6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, p0, v2, p1}, Lga/n1;->v(ILr6/a;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lga/n1;->e:Lga/o1$c;

    .line 46
    .line 47
    invoke-interface {v0, p0, v3, p1}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
