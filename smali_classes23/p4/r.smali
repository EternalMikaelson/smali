.class public final Lp4/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lp4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/r$c;,
        Lp4/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo4/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo4/a;

.field public final e:Lo4/d;

.field public final f:Lo4/b;

.field public final g:Lp4/r$b;

.field public final h:Lp4/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/b;Ljava/util/ArrayList;Lo4/a;Lo4/d;Lo4/b;Lp4/r$b;Lp4/r$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/r;->b:Lo4/b;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/r;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp4/r;->d:Lo4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lp4/r;->e:Lo4/d;

    .line 13
    .line 14
    iput-object p6, p0, Lp4/r;->f:Lo4/b;

    .line 15
    .line 16
    iput-object p7, p0, Lp4/r;->g:Lp4/r$b;

    .line 17
    .line 18
    iput-object p8, p0, Lp4/r;->h:Lp4/r$c;

    .line 19
    .line 20
    iput p9, p0, Lp4/r;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lp4/r;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/anim/o;Lcom/oplus/anim/a;Lq4/b;)Lk4/c;
    .locals 0

    .line 1
    new-instance p2, Lk4/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lk4/t;-><init>(Lcom/oplus/anim/o;Lq4/b;Lp4/r;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
