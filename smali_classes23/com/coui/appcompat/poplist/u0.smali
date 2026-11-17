.class public final Lcom/coui/appcompat/poplist/u0;
.super Ljava/lang/Object;
.source "PreciseClickHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/u0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/coui/appcompat/poplist/u0$c;

.field public final c:[F

.field public final d:Lcom/coui/appcompat/poplist/u0$a;

.field public final e:Lcom/coui/appcompat/poplist/u0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/coui/appcompat/poplist/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/poplist/u0;->c:[F

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/poplist/u0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/u0$a;-><init>(Lcom/coui/appcompat/poplist/u0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/poplist/u0;->d:Lcom/coui/appcompat/poplist/u0$a;

    .line 15
    .line 16
    new-instance v0, Lcom/coui/appcompat/poplist/u0$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/u0$b;-><init>(Lcom/coui/appcompat/poplist/u0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/poplist/u0;->e:Lcom/coui/appcompat/poplist/u0$b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/poplist/u0;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/coui/appcompat/poplist/u0;->b:Lcom/coui/appcompat/poplist/u0$c;

    .line 26
    .line 27
    return-void
.end method
