.class public final Lj1/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lj1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/r$c;,
        Lj1/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li1/a;

.field public final e:Li1/d;

.field public final f:Li1/b;

.field public final g:Lj1/r$b;

.field public final h:Lj1/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/b;Ljava/util/ArrayList;Li1/a;Li1/d;Li1/b;Lj1/r$b;Lj1/r$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lj1/r;->b:Li1/b;

    iput-object p3, p0, Lj1/r;->c:Ljava/util/List;

    iput-object p4, p0, Lj1/r;->d:Li1/a;

    iput-object p5, p0, Lj1/r;->e:Li1/d;

    iput-object p6, p0, Lj1/r;->f:Li1/b;

    iput-object p7, p0, Lj1/r;->g:Lj1/r$b;

    iput-object p8, p0, Lj1/r;->h:Lj1/r$c;

    iput p9, p0, Lj1/r;->i:F

    iput-boolean p10, p0, Lj1/r;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lk1/b;)Le1/c;
    .locals 1

    .line 1
    new-instance v0, Le1/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Le1/t;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
