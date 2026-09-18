.class public final Lcom/oplus/camera/feature/integration/animation/b;
.super Ljava/lang/Object;
.source "KeyframeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/integration/animation/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/integration/animation/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/b;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/integration/animation/b$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
