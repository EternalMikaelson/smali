.class public final Lq6/c;
.super Ljava/lang/Object;
.source "COUIToolTipsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/c;->a:Lq6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/c;->a:Lq6/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq6/e;->Q:Lq6/e$c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lq6/e$c;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
