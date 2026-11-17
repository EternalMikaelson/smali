.class public final synthetic Ldj/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/b1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldj/b1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/x0;->a:Ldj/b1;

    .line 5
    .line 6
    iput p2, p0, Ldj/x0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/x0;->a:Ldj/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 11
    .line 12
    iget p0, p0, Ldj/x0;->b:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    iget p0, v0, Ldj/l;->y:I

    .line 16
    .line 17
    add-int/2addr v1, p0

    .line 18
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    return-void
.end method
