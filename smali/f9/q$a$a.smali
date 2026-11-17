.class public final Lf9/q$a$a;
.super Ld5/b;
.source "TimeShutterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/q$a;


# direct methods
.method public constructor <init>(Lf9/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/q$a$a;->a:Lf9/q$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf9/q$a$a;->a:Lf9/q$a;

    .line 2
    .line 3
    iget-object p0, p0, Lf9/q$a;->g:Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 9
    .line 10
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lp5/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lg9/e;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lg9/e;->G:I

    .line 22
    .line 23
    new-instance p1, Ly4/qf;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, v0}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x32

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
