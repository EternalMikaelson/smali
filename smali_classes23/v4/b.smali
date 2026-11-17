.class public Lv4/b;
.super Ljava/lang/Object;
.source "EffectiveValueCallback.java"


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
.field public final a:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
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
    new-instance v0, Lv4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/b;->a:Lv4/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/anim/o0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/b;->a:Lv4/a;

    iput-object p1, p0, Lv4/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lv4/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv4/b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lv4/b;->a:Lv4/a;

    .line 2
    .line 3
    iput p1, v0, Lv4/a;->a:F

    .line 4
    .line 5
    iput p2, v0, Lv4/a;->b:F

    .line 6
    .line 7
    iput-object p3, v0, Lv4/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, Lv4/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lv4/a;->e:F

    .line 12
    .line 13
    iput p6, v0, Lv4/a;->f:F

    .line 14
    .line 15
    iput p7, v0, Lv4/a;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lv4/b;->a(Lv4/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
