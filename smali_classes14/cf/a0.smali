.class public final Lcf/a0;
.super Ljava/lang/Object;
.source "TextCorrectView.java"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lcf/c0;


# direct methods
.method public constructor <init>(Lcf/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/a0;->a:Lcf/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcf/a0;->a:Lcf/c0;

    .line 2
    .line 3
    iput p2, p1, Lcf/c0;->o:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    sget p1, Lcf/c0;->b0:I

    .line 9
    .line 10
    new-instance p1, Lpe/e;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "TextCorrectView"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
