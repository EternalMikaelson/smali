.class public final Ld0/e0$d$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0$d;->u(Landroid/view/View;Ld0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld0/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/e0$d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/e0$d$a;->b:Ld0/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld0/u0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Ld0/e0$d$a;->b:Ld0/w;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ld0/w;->onApplyWindowInsets(Landroid/view/View;Ld0/u0;)Ld0/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ld0/u0;->g()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
