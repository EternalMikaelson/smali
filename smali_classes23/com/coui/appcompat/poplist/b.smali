.class public final synthetic Lcom/coui/appcompat/poplist/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/c$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/c$a;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->a:Lcom/coui/appcompat/poplist/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/poplist/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/coui/appcompat/poplist/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/coui/appcompat/poplist/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->a:Lcom/coui/appcompat/poplist/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/poplist/c$a;->a:Lcom/coui/appcompat/poplist/c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/c;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->b:Landroid/view/View;

    .line 13
    .line 14
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->c:I

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/poplist/b;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/coui/appcompat/poplist/g;->k(Landroid/view/View;IIZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
