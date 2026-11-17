.class public final Lj1/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Li1/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/m;Li1/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li1/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/b;->b:Li1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/b;->c:Li1/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj1/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj1/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lk1/b;)Le1/c;
    .locals 1

    .line 1
    new-instance v0, Le1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Le1/f;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
