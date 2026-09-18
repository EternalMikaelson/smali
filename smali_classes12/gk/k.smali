.class public final synthetic Lgk/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lgk/f0;


# direct methods
.method public synthetic constructor <init>(Lgk/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/k;->a:Lgk/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldj/l;

    .line 2
    .line 3
    iget-object p0, p0, Lgk/k;->a:Lgk/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lgk/f0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
