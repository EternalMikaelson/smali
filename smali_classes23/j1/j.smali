.class public final Lj1/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lj1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj1/j$a;

.field public final c:Li1/b;

.field public final d:Li1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li1/b;

.field public final f:Li1/b;

.field public final g:Li1/b;

.field public final h:Li1/b;

.field public final i:Li1/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/j$a;Li1/b;Li1/m;Li1/b;Li1/b;Li1/b;Li1/b;Li1/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj1/j$a;",
            "Li1/b;",
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/j;->b:Lj1/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/j;->c:Li1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/j;->d:Li1/m;

    .line 11
    .line 12
    iput-object p5, p0, Lj1/j;->e:Li1/b;

    .line 13
    .line 14
    iput-object p6, p0, Lj1/j;->f:Li1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lj1/j;->g:Li1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lj1/j;->h:Li1/b;

    .line 19
    .line 20
    iput-object p9, p0, Lj1/j;->i:Li1/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lj1/j;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lj1/j;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lk1/b;)Le1/c;
    .locals 1

    .line 1
    new-instance v0, Le1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Le1/n;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
