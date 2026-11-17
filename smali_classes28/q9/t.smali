.class public final synthetic Lq9/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/t;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lq9/t;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lq9/t;->c:I

    .line 11
    .line 12
    iput p1, p0, Lq9/t;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo9/s;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/t;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lq9/t;->b:I

    .line 6
    .line 7
    iget v2, p0, Lq9/t;->c:I

    .line 8
    .line 9
    iget p0, p0, Lq9/t;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Lo9/s;->d(Landroid/view/View;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
