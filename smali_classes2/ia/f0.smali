.class public final Lia/f0;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/f0;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lia/f0;->a:Lia/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lga/a0;

    .line 8
    .line 9
    invoke-interface {p0}, Lga/a0;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
