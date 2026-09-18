.class public final Lhd/d;
.super Ljava/lang/Object;
.source "NightProFeatureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd/f;


# direct methods
.method public constructor <init>(Lhd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/d;->a:Lhd/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/d;->a:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 4
    .line 5
    check-cast p0, Lgd/d$c;

    .line 6
    .line 7
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Lbc/a;->x0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
