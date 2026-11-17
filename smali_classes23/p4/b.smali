.class public final Lp4/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lp4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo4/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/m;Lo4/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo4/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/b;->b:Lo4/m;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/b;->c:Lo4/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp4/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp4/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/anim/o;Lcom/oplus/anim/a;Lq4/b;)Lk4/c;
    .locals 0

    .line 1
    new-instance p2, Lk4/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lk4/f;-><init>(Lcom/oplus/anim/o;Lq4/b;Lp4/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
