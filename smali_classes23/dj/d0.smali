.class public final synthetic Ldj/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/j0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ldj/j0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/d0;->a:Ldj/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/d0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/d0;->a:Ldj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p0, p0, Ldj/d0;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ldj/j0;->b1(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
