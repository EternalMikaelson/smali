.class public final synthetic Lqf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Lcom/oplus/camera/feature/under_water/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqf/j;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 5
    .line 6
    iput-object p1, p0, Lqf/j;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lqf/j;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/j;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqf/j;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqf/j;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/under_water/view/c;->f(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
