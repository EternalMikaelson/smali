.class public final Lga/f0$d$a;
.super Lf6/i;
.source "MasterEffectContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/f0$d;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lga/f0$d;


# direct methods
.method public constructor <init>(Lga/f0$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/f0$d$a;->c:Lga/f0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lga/f0$d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga/f0$d$a;->c:Lga/f0$d;

    .line 2
    .line 3
    iget-object p1, p1, Lga/f0$d;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, Lga/f0$d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
