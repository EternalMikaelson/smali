.class public Lp1/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/c;->a:Lp1/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/n0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/c;->a:Lp1/b;

    iput-object p1, p0, Lp1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp1/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/c;->a:Lp1/b;

    .line 2
    .line 3
    iput p1, v0, Lp1/b;->a:F

    .line 4
    .line 5
    iput p2, v0, Lp1/b;->b:F

    .line 6
    .line 7
    iput-object p3, v0, Lp1/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, Lp1/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lp1/b;->e:F

    .line 12
    .line 13
    iput p6, v0, Lp1/b;->f:F

    .line 14
    .line 15
    iput p7, v0, Lp1/b;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp1/c;->a(Lp1/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
