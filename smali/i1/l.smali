.class public final Li1/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Li1/e;

.field public final b:Li1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li1/g;

.field public final d:Li1/b;

.field public final e:Li1/d;

.field public final f:Li1/b;

.field public final g:Li1/b;

.field public final h:Li1/b;

.field public final i:Li1/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Li1/l;-><init>(Li1/e;Li1/m;Li1/g;Li1/b;Li1/d;Li1/b;Li1/b;Li1/b;Li1/b;)V

    return-void
.end method

.method public constructor <init>(Li1/e;Li1/m;Li1/g;Li1/b;Li1/d;Li1/b;Li1/b;Li1/b;Li1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e;",
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li1/g;",
            "Li1/b;",
            "Li1/d;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Li1/e;

    iput-object p2, p0, Li1/l;->b:Li1/m;

    iput-object p3, p0, Li1/l;->c:Li1/g;

    iput-object p4, p0, Li1/l;->d:Li1/b;

    iput-object p5, p0, Li1/l;->e:Li1/d;

    iput-object p6, p0, Li1/l;->h:Li1/b;

    iput-object p7, p0, Li1/l;->i:Li1/b;

    iput-object p8, p0, Li1/l;->f:Li1/b;

    iput-object p9, p0, Li1/l;->g:Li1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lk1/b;)Le1/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
