.class public final Lik/m;
.super Ljava/lang/Object;
.source "HeadLineSlideAnimatorHelper.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Lik/p$a;


# direct methods
.method public constructor <init>(Lbl/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/m;->a:Lik/p$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/m;->a:Lik/p$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lbl/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbl/w;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    check-cast p0, Lbl/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl/w;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
